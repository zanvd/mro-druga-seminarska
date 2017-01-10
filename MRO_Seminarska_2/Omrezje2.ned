//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
// 

package omrezje1;
import inet.environment.common.PhysicalEnvironment;
//
// TODO documentation
//
import inet.networklayer.configurator.ipv4.IPv4NetworkConfigurator;
import inet.node.inet.WirelessHost;
import inet.node.wireless.AccessPoint;
import inet.physicallayer.ieee80211.packetlevel.Ieee80211ScalarRadioMedium;
import inet.visualizer.integrated.IntegratedVisualizer;


//
// TODO documentation
//
network Omrezje2
{
    parameters:
        @display("bgb=471,350");

    submodules:
        accessPoint: AccessPoint {
            @display("p=250,175");
        }
        host0: WirelessHost {
            @display("p=0,175");
        }
        host1: WirelessHost {
            @display("p=500,175");
        }
        visualizer: IntegratedVisualizer {
            @display("p=77,40");
        }
        radioMedium: Ieee80211ScalarRadioMedium {
            @display("p=229,40");
        }
        configurator: IPv4NetworkConfigurator {
            @display("p=379,40");
        }
        physicalEnvironment: PhysicalEnvironment {
            @display("p=70,125");
        }
}
