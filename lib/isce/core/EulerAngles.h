//-*- C++ -*-
//-*- coding: utf-8 -*-
//
// Author: Bryan V. Riel
// Copyright 2018
//

#ifndef ISCE_CORE_EULERANGLES_H
#define ISCE_CORE_EULERANGLES_H

#include "Attitude.h"
#include "Quaternion.h"

// Euler angle attitude representation
class isce::core::EulerAngles : public isce::core::Attitude {

    public:
        // Constructors
        EulerAngles(double yaw=0.0, double pitch=0.0, double roll=0.0,
            const std::string yaw_orientation="normal");

        // Representations
        std::vector<double> ypr();
        std::vector<std::vector<double>> rotmat(const std::string);
        std::vector<double> toQuaternionElements();
        Quaternion toQuaternion();

        // Elementary rotation matrices
        std::vector<std::vector<double>> T3(double);
        std::vector<std::vector<double>> T2(double);
        std::vector<std::vector<double>> T1(double);

        // Utility method to convert rotation matrix to Euler angles
        static std::vector<double> rotmat2ypr(std::vector<std::vector<double>> &);

        // Get the attitude angles
        inline double yaw() const;
        inline double pitch() const;
        inline double roll() const;

        // Set the attitude angles
        inline void yaw(const double);
        inline void pitch(const double);
        inline void roll(const double);

    // Private data members
    private:
        // Attitude angles
        double _yaw, _pitch, _roll;

};

// Get inline implementations for EulerAngles
#define ISCE_CORE_EULERANGLES_ICC
#include "EulerAngles.icc"
#undef ISCE_CORE_EULERANGLES_ICC

#endif

// end of file
