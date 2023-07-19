//
//  TabBarShape.swift
//  TrackerApp
//
//  Created by Никита Ясеник on 18.07.2023.
//

import SwiftUI

struct TabBarShape: Shape {
    func path(in rect: CGRect) -> Path {
    var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.37299*width, y: 0))
        path.addCurve(to: CGPoint(x: 0.40122*width, y: 0.2*height), control1: CGPoint(x: 0.38956*width, y: 0), control2: CGPoint(x: 0.40122*width, y: 0.10087*height))
        path.addLine(to: CGPoint(x: 0.40122*width, y: 0.21818*height))
        path.addCurve(to: CGPoint(x: 0.49848*width, y: 0.8*height), control1: CGPoint(x: 0.40122*width, y: 0.53951*height), control2: CGPoint(x: 0.44476*width, y: 0.8*height))
        path.addCurve(to: CGPoint(x: 0.59574*width, y: 0.21818*height), control1: CGPoint(x: 0.5522*width, y: 0.8*height), control2: CGPoint(x: 0.59574*width, y: 0.53951*height))
        path.addLine(to: CGPoint(x: 0.59574*width, y: 0.2*height))
        path.addCurve(to: CGPoint(x: 0.62397*width, y: 0), control1: CGPoint(x: 0.59574*width, y: 0.10087*height), control2: CGPoint(x: 0.6074*width, y: 0))
        path.addLine(to: CGPoint(x: 0.91641*width, y: 0))
        path.addCurve(to: CGPoint(x: 0.97739*width, y: 0.04513*height), control1: CGPoint(x: 0.94912*width, y: 0), control2: CGPoint(x: 0.96547*width, y: 0))
        path.addCurve(to: CGPoint(x: 0.99246*width, y: 0.13527*height), control1: CGPoint(x: 0.98346*width, y: 0.06815*height), control2: CGPoint(x: 0.98861*width, y: 0.09893*height))
        path.addCurve(to: CGPoint(x: width, y: 0.5*height), control1: CGPoint(x: width, y: 0.20655*height), control2: CGPoint(x: width, y: 0.30437*height))
        path.addCurve(to: CGPoint(x: 0.99246*width, y: 0.86473*height), control1: CGPoint(x: width, y: 0.69563*height), control2: CGPoint(x: width, y: 0.79345*height))
        path.addCurve(to: CGPoint(x: 0.97739*width, y: 0.95487*height), control1: CGPoint(x: 0.98861*width, y: 0.90107*height), control2: CGPoint(x: 0.98346*width, y: 0.93185*height))
        path.addCurve(to: CGPoint(x: 0.91641*width, y: height), control1: CGPoint(x: 0.96547*width, y: height), control2: CGPoint(x: 0.94912*width, y: height))
        path.addLine(to: CGPoint(x: 0.08359*width, y: height))
        path.addCurve(to: CGPoint(x: 0.02261*width, y: 0.95487*height), control1: CGPoint(x: 0.05088*width, y: height), control2: CGPoint(x: 0.03453*width, y: height))
        path.addCurve(to: CGPoint(x: 0.00755*width, y: 0.86473*height), control1: CGPoint(x: 0.01654*width, y: 0.93185*height), control2: CGPoint(x: 0.01139*width, y: 0.90107*height))
        path.addCurve(to: CGPoint(x: 0, y: 0.5*height), control1: CGPoint(x: 0, y: 0.79345*height), control2: CGPoint(x: 0, y: 0.69563*height))
        path.addCurve(to: CGPoint(x: 0.00755*width, y: 0.13527*height), control1: CGPoint(x: 0, y: 0.30437*height), control2: CGPoint(x: 0, y: 0.20655*height))
        path.addCurve(to: CGPoint(x: 0.02261*width, y: 0.04513*height), control1: CGPoint(x: 0.01139*width, y: 0.09893*height), control2: CGPoint(x: 0.01654*width, y: 0.06815*height))
        path.addCurve(to: CGPoint(x: 0.08359*width, y: 0), control1: CGPoint(x: 0.03453*width, y: 0), control2: CGPoint(x: 0.05088*width, y: 0))
        path.addLine(to: CGPoint(x: 0.37299*width, y: 0))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.02261*width, y: 0.95487*height))
        path.addLine(to: CGPoint(x: 0.02424*width, y: 0.93951*height))
        path.addLine(to: CGPoint(x: 0.02261*width, y: 0.95487*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.00755*width, y: 0.86473*height))
        path.addLine(to: CGPoint(x: 0.00498*width, y: 0.87445*height))
        path.addLine(to: CGPoint(x: 0.00755*width, y: 0.86473*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.99246*width, y: 0.86473*height))
        path.addLine(to: CGPoint(x: 0.99502*width, y: 0.87445*height))
        path.addLine(to: CGPoint(x: 0.99246*width, y: 0.86473*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.97739*width, y: 0.95487*height))
        path.addLine(to: CGPoint(x: 0.97901*width, y: 0.97023*height))
        path.addLine(to: CGPoint(x: 0.97739*width, y: 0.95487*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.97739*width, y: 0.04513*height))
        path.addLine(to: CGPoint(x: 0.97901*width, y: 0.02977*height))
        path.addLine(to: CGPoint(x: 0.97739*width, y: 0.04513*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.99246*width, y: 0.13527*height))
        path.addLine(to: CGPoint(x: 0.98989*width, y: 0.145*height))
        path.addLine(to: CGPoint(x: 0.99246*width, y: 0.13527*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.40426*width, y: 0.21818*height))
        path.addLine(to: CGPoint(x: 0.40426*width, y: 0.2*height))
        path.addLine(to: CGPoint(x: 0.39818*width, y: 0.2*height))
        path.addLine(to: CGPoint(x: 0.39818*width, y: 0.21818*height))
        path.addLine(to: CGPoint(x: 0.40426*width, y: 0.21818*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.49848*width, y: 0.78182*height))
        path.addCurve(to: CGPoint(x: 0.40426*width, y: 0.21818*height), control1: CGPoint(x: 0.44644*width, y: 0.78182*height), control2: CGPoint(x: 0.40426*width, y: 0.52947*height))
        path.addLine(to: CGPoint(x: 0.39818*width, y: 0.21818*height))
        path.addCurve(to: CGPoint(x: 0.49848*width, y: 0.81818*height), control1: CGPoint(x: 0.39818*width, y: 0.54955*height), control2: CGPoint(x: 0.44309*width, y: 0.81818*height))
        path.addLine(to: CGPoint(x: 0.49848*width, y: 0.78182*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.59271*width, y: 0.21818*height))
        path.addCurve(to: CGPoint(x: 0.49848*width, y: 0.78182*height), control1: CGPoint(x: 0.59271*width, y: 0.52947*height), control2: CGPoint(x: 0.55052*width, y: 0.78182*height))
        path.addLine(to: CGPoint(x: 0.49848*width, y: 0.81818*height))
        path.addCurve(to: CGPoint(x: 0.59878*width, y: 0.21818*height), control1: CGPoint(x: 0.55388*width, y: 0.81818*height), control2: CGPoint(x: 0.59878*width, y: 0.54955*height))
        path.addLine(to: CGPoint(x: 0.59271*width, y: 0.21818*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.59271*width, y: 0.2*height))
        path.addLine(to: CGPoint(x: 0.59271*width, y: 0.21818*height))
        path.addLine(to: CGPoint(x: 0.59878*width, y: 0.21818*height))
        path.addLine(to: CGPoint(x: 0.59878*width, y: 0.2*height))
        path.addLine(to: CGPoint(x: 0.59271*width, y: 0.2*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.62397*width, y: 0.01818*height))
        path.addLine(to: CGPoint(x: 0.91641*width, y: 0.01818*height))
        path.addLine(to: CGPoint(x: 0.91641*width, y: -0.01818*height))
        path.addLine(to: CGPoint(x: 0.62397*width, y: -0.01818*height))
        path.addLine(to: CGPoint(x: 0.62397*width, y: 0.01818*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.91641*width, y: 0.98182*height))
        path.addLine(to: CGPoint(x: 0.08359*width, y: 0.98182*height))
        path.addLine(to: CGPoint(x: 0.08359*width, y: 1.01818*height))
        path.addLine(to: CGPoint(x: 0.91641*width, y: 1.01818*height))
        path.addLine(to: CGPoint(x: 0.91641*width, y: 0.98182*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.08359*width, y: 0.01818*height))
        path.addLine(to: CGPoint(x: 0.37299*width, y: 0.01818*height))
        path.addLine(to: CGPoint(x: 0.37299*width, y: -0.01818*height))
        path.addLine(to: CGPoint(x: 0.08359*width, y: -0.01818*height))
        path.addLine(to: CGPoint(x: 0.08359*width, y: 0.01818*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.00304*width, y: 0.5*height))
        path.addCurve(to: CGPoint(x: 0.00397*width, y: 0.27277*height), control1: CGPoint(x: 0.00304*width, y: 0.40182*height), control2: CGPoint(x: 0.00304*width, y: 0.3295*height))
        path.addCurve(to: CGPoint(x: 0.01011*width, y: 0.145*height), control1: CGPoint(x: 0.00489*width, y: 0.21632*height), control2: CGPoint(x: 0.0067*width, y: 0.17724*height))
        path.addLine(to: CGPoint(x: 0.00498*width, y: 0.12555*height))
        path.addCurve(to: CGPoint(x: -0.00208*width, y: 0.26923*height), control1: CGPoint(x: 0.00085*width, y: 0.16458*height), control2: CGPoint(x: -0.00112*width, y: 0.21005*height))
        path.addCurve(to: CGPoint(x: -0.00304*width, y: 0.5*height), control1: CGPoint(x: -0.00304*width, y: 0.32814*height), control2: CGPoint(x: -0.00304*width, y: 0.40254*height))
        path.addLine(to: CGPoint(x: 0.00304*width, y: 0.5*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.08359*width, y: -0.01818*height))
        path.addCurve(to: CGPoint(x: 0.04501*width, y: -0.01245*height), control1: CGPoint(x: 0.06729*width, y: -0.01818*height), control2: CGPoint(x: 0.05486*width, y: -0.0182*height))
        path.addCurve(to: CGPoint(x: 0.02099*width, y: 0.02977*height), control1: CGPoint(x: 0.03511*width, y: -0.00668*height), control2: CGPoint(x: 0.02751*width, y: 0.00506*height))
        path.addLine(to: CGPoint(x: 0.02424*width, y: 0.06049*height))
        path.addCurve(to: CGPoint(x: 0.0456*width, y: 0.02374*height), control1: CGPoint(x: 0.02963*width, y: 0.04008*height), control2: CGPoint(x: 0.03616*width, y: 0.02925*height))
        path.addCurve(to: CGPoint(x: 0.08359*width, y: 0.01818*height), control1: CGPoint(x: 0.05508*width, y: 0.0182*height), control2: CGPoint(x: 0.06717*width, y: 0.01818*height))
        path.addLine(to: CGPoint(x: 0.08359*width, y: -0.01818*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.01011*width, y: 0.145*height))
        path.addCurve(to: CGPoint(x: 0.02424*width, y: 0.06049*height), control1: CGPoint(x: 0.01372*width, y: 0.11093*height), control2: CGPoint(x: 0.01854*width, y: 0.08207*height))
        path.addLine(to: CGPoint(x: 0.02099*width, y: 0.02977*height))
        path.addCurve(to: CGPoint(x: 0.00498*width, y: 0.12555*height), control1: CGPoint(x: 0.01453*width, y: 0.05422*height), control2: CGPoint(x: 0.00906*width, y: 0.08693*height))
        path.addLine(to: CGPoint(x: 0.01011*width, y: 0.145*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.08359*width, y: 0.98182*height))
        path.addCurve(to: CGPoint(x: 0.0456*width, y: 0.97626*height), control1: CGPoint(x: 0.06717*width, y: 0.98182*height), control2: CGPoint(x: 0.05508*width, y: 0.9818*height))
        path.addCurve(to: CGPoint(x: 0.02424*width, y: 0.93951*height), control1: CGPoint(x: 0.03616*width, y: 0.97075*height), control2: CGPoint(x: 0.02963*width, y: 0.95992*height))
        path.addLine(to: CGPoint(x: 0.02099*width, y: 0.97023*height))
        path.addCurve(to: CGPoint(x: 0.04501*width, y: 1.01245*height), control1: CGPoint(x: 0.02751*width, y: 0.99494*height), control2: CGPoint(x: 0.03511*width, y: 1.00668*height))
        path.addCurve(to: CGPoint(x: 0.08359*width, y: 1.01818*height), control1: CGPoint(x: 0.05486*width, y: 1.0182*height), control2: CGPoint(x: 0.06729*width, y: 1.01818*height))
        path.addLine(to: CGPoint(x: 0.08359*width, y: 0.98182*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: -0.00304*width, y: 0.5*height))
        path.addCurve(to: CGPoint(x: -0.00208*width, y: 0.73077*height), control1: CGPoint(x: -0.00304*width, y: 0.59746*height), control2: CGPoint(x: -0.00304*width, y: 0.67186*height))
        path.addCurve(to: CGPoint(x: 0.00498*width, y: 0.87445*height), control1: CGPoint(x: -0.00112*width, y: 0.78995*height), control2: CGPoint(x: 0.00085*width, y: 0.83542*height))
        path.addLine(to: CGPoint(x: 0.01011*width, y: 0.855*height))
        path.addCurve(to: CGPoint(x: 0.00397*width, y: 0.72723*height), control1: CGPoint(x: 0.0067*width, y: 0.82276*height), control2: CGPoint(x: 0.00489*width, y: 0.78368*height))
        path.addCurve(to: CGPoint(x: 0.00304*width, y: 0.5*height), control1: CGPoint(x: 0.00304*width, y: 0.6705*height), control2: CGPoint(x: 0.00304*width, y: 0.59818*height))
        path.addLine(to: CGPoint(x: -0.00304*width, y: 0.5*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.02424*width, y: 0.93951*height))
        path.addCurve(to: CGPoint(x: 0.01011*width, y: 0.855*height), control1: CGPoint(x: 0.01854*width, y: 0.91793*height), control2: CGPoint(x: 0.01372*width, y: 0.88907*height))
        path.addLine(to: CGPoint(x: 0.00498*width, y: 0.87445*height))
        path.addCurve(to: CGPoint(x: 0.02099*width, y: 0.97023*height), control1: CGPoint(x: 0.00906*width, y: 0.91307*height), control2: CGPoint(x: 0.01453*width, y: 0.94578*height))
        path.addLine(to: CGPoint(x: 0.02424*width, y: 0.93951*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.99696*width, y: 0.5*height))
        path.addCurve(to: CGPoint(x: 0.99603*width, y: 0.72723*height), control1: CGPoint(x: 0.99696*width, y: 0.59818*height), control2: CGPoint(x: 0.99696*width, y: 0.6705*height))
        path.addCurve(to: CGPoint(x: 0.98989*width, y: 0.855*height), control1: CGPoint(x: 0.99511*width, y: 0.78368*height), control2: CGPoint(x: 0.9933*width, y: 0.82276*height))
        path.addLine(to: CGPoint(x: 0.99502*width, y: 0.87445*height))
        path.addCurve(to: CGPoint(x: 1.00208*width, y: 0.73077*height), control1: CGPoint(x: 0.99916*width, y: 0.83542*height), control2: CGPoint(x: 1.00112*width, y: 0.78995*height))
        path.addCurve(to: CGPoint(x: 1.00304*width, y: 0.5*height), control1: CGPoint(x: 1.00304*width, y: 0.67186*height), control2: CGPoint(x: 1.00304*width, y: 0.59746*height))
        path.addLine(to: CGPoint(x: 0.99696*width, y: 0.5*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.91641*width, y: 1.01818*height))
        path.addCurve(to: CGPoint(x: 0.95499*width, y: 1.01245*height), control1: CGPoint(x: 0.93271*width, y: 1.01818*height), control2: CGPoint(x: 0.94514*width, y: 1.0182*height))
        path.addCurve(to: CGPoint(x: 0.97901*width, y: 0.97023*height), control1: CGPoint(x: 0.96488*width, y: 1.00668*height), control2: CGPoint(x: 0.97249*width, y: 0.99494*height))
        path.addLine(to: CGPoint(x: 0.97576*width, y: 0.93951*height))
        path.addCurve(to: CGPoint(x: 0.9544*width, y: 0.97626*height), control1: CGPoint(x: 0.97037*width, y: 0.95992*height), control2: CGPoint(x: 0.96384*width, y: 0.97075*height))
        path.addCurve(to: CGPoint(x: 0.91641*width, y: 0.98182*height), control1: CGPoint(x: 0.94492*width, y: 0.9818*height), control2: CGPoint(x: 0.93283*width, y: 0.98182*height))
        path.addLine(to: CGPoint(x: 0.91641*width, y: 1.01818*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.98989*width, y: 0.855*height))
        path.addCurve(to: CGPoint(x: 0.97576*width, y: 0.93951*height), control1: CGPoint(x: 0.98628*width, y: 0.88907*height), control2: CGPoint(x: 0.98146*width, y: 0.91793*height))
        path.addLine(to: CGPoint(x: 0.97901*width, y: 0.97023*height))
        path.addCurve(to: CGPoint(x: 0.99502*width, y: 0.87445*height), control1: CGPoint(x: 0.98547*width, y: 0.94578*height), control2: CGPoint(x: 0.99094*width, y: 0.91307*height))
        path.addLine(to: CGPoint(x: 0.98989*width, y: 0.855*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.91641*width, y: 0.01818*height))
        path.addCurve(to: CGPoint(x: 0.9544*width, y: 0.02374*height), control1: CGPoint(x: 0.93283*width, y: 0.01818*height), control2: CGPoint(x: 0.94492*width, y: 0.0182*height))
        path.addCurve(to: CGPoint(x: 0.97576*width, y: 0.06049*height), control1: CGPoint(x: 0.96384*width, y: 0.02925*height), control2: CGPoint(x: 0.97037*width, y: 0.04008*height))
        path.addLine(to: CGPoint(x: 0.97901*width, y: 0.02977*height))
        path.addCurve(to: CGPoint(x: 0.95499*width, y: -0.01245*height), control1: CGPoint(x: 0.97249*width, y: 0.00506*height), control2: CGPoint(x: 0.96488*width, y: -0.00668*height))
        path.addCurve(to: CGPoint(x: 0.91641*width, y: -0.01818*height), control1: CGPoint(x: 0.94514*width, y: -0.0182*height), control2: CGPoint(x: 0.93271*width, y: -0.01818*height))
        path.addLine(to: CGPoint(x: 0.91641*width, y: 0.01818*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 1.00304*width, y: 0.5*height))
        path.addCurve(to: CGPoint(x: 1.00208*width, y: 0.26923*height), control1: CGPoint(x: 1.00304*width, y: 0.40254*height), control2: CGPoint(x: 1.00304*width, y: 0.32814*height))
        path.addCurve(to: CGPoint(x: 0.99502*width, y: 0.12555*height), control1: CGPoint(x: 1.00112*width, y: 0.21005*height), control2: CGPoint(x: 0.99916*width, y: 0.16458*height))
        path.addLine(to: CGPoint(x: 0.98989*width, y: 0.145*height))
        path.addCurve(to: CGPoint(x: 0.99603*width, y: 0.27277*height), control1: CGPoint(x: 0.9933*width, y: 0.17724*height), control2: CGPoint(x: 0.99511*width, y: 0.21632*height))
        path.addCurve(to: CGPoint(x: 0.99696*width, y: 0.5*height), control1: CGPoint(x: 0.99696*width, y: 0.3295*height), control2: CGPoint(x: 0.99696*width, y: 0.40182*height))
        path.addLine(to: CGPoint(x: 1.00304*width, y: 0.5*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.97576*width, y: 0.06049*height))
        path.addCurve(to: CGPoint(x: 0.98989*width, y: 0.145*height), control1: CGPoint(x: 0.98146*width, y: 0.08207*height), control2: CGPoint(x: 0.98628*width, y: 0.11093*height))
        path.addLine(to: CGPoint(x: 0.99502*width, y: 0.12555*height))
        path.addCurve(to: CGPoint(x: 0.97901*width, y: 0.02977*height), control1: CGPoint(x: 0.99094*width, y: 0.08693*height), control2: CGPoint(x: 0.98547*width, y: 0.05422*height))
        path.addLine(to: CGPoint(x: 0.97576*width, y: 0.06049*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.59878*width, y: 0.2*height))
        path.addCurve(to: CGPoint(x: 0.60602*width, y: 0.07412*height), control1: CGPoint(x: 0.59878*width, y: 0.15447*height), control2: CGPoint(x: 0.60147*width, y: 0.10847*height))
        path.addCurve(to: CGPoint(x: 0.62397*width, y: 0.01818*height), control1: CGPoint(x: 0.61056*width, y: 0.03992*height), control2: CGPoint(x: 0.6168*width, y: 0.01818*height))
        path.addLine(to: CGPoint(x: 0.62397*width, y: -0.01818*height))
        path.addCurve(to: CGPoint(x: 0.60126*width, y: 0.05153*height), control1: CGPoint(x: 0.61457*width, y: -0.01818*height), control2: CGPoint(x: 0.6067*width, y: 0.01052*height))
        path.addCurve(to: CGPoint(x: 0.59271*width, y: 0.2*height), control1: CGPoint(x: 0.59584*width, y: 0.0924*height), control2: CGPoint(x: 0.59271*width, y: 0.1464*height))
        path.addLine(to: CGPoint(x: 0.59878*width, y: 0.2*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.40426*width, y: 0.2*height))
        path.addCurve(to: CGPoint(x: 0.3957*width, y: 0.05153*height), control1: CGPoint(x: 0.40426*width, y: 0.1464*height), control2: CGPoint(x: 0.40112*width, y: 0.0924*height))
        path.addCurve(to: CGPoint(x: 0.37299*width, y: -0.01818*height), control1: CGPoint(x: 0.39026*width, y: 0.01052*height), control2: CGPoint(x: 0.38239*width, y: -0.01818*height))
        path.addLine(to: CGPoint(x: 0.37299*width, y: 0.01818*height))
        path.addCurve(to: CGPoint(x: 0.39094*width, y: 0.07412*height), control1: CGPoint(x: 0.38016*width, y: 0.01818*height), control2: CGPoint(x: 0.3864*width, y: 0.03992*height))
        path.addCurve(to: CGPoint(x: 0.39818*width, y: 0.2*height), control1: CGPoint(x: 0.39549*width, y: 0.10847*height), control2: CGPoint(x: 0.39818*width, y: 0.15447*height))
        path.addLine(to: CGPoint(x: 0.40426*width, y: 0.2*height))
        path.closeSubpath()
        return path
    }
}
