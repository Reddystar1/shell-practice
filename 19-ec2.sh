#!/bib/bash

{
    "Groups": [],
    "Instances": [
        {
            "AmiLaunchIndex": 0,
            "ImageId": "ami-09c813fb71547fc4f",
            "InstanceId": "i-09d166293cb07aa23",
            "InstanceType": "t3.micro",
            "LaunchTime": "2025-09-24T07:30:37+00:00",
            "Monitoring": {
                "State": "disabled"
            },
            "Placement": {
                "AvailabilityZone": "us-east-1b",
                "GroupName": "",
                "Tenancy": "default"
            },
            "PrivateDnsName": "ip-172-31-20-11.ec2.internal",
            "PrivateIpAddress": "172.31.20.11",
            "ProductCodes": [],
            "PublicDnsName": "",
            "State": {
                "Code": 0,
                "Name": "pending"
            },
            "StateTransitionReason": "",
            "SubnetId": "subnet-082f96f223017b834",
            "VpcId": "vpc-047a6f048c3456650",
            "Architecture": "x86_64",
            "BlockDeviceMappings": [],
            "ClientToken": "cf33ddb7-3aa4-4fb6-a1c1-4f6d8e7fb344",
            "EbsOptimized": false,
            "EnaSupport": true,
            "Hypervisor": "xen",
            "NetworkInterfaces": [
                {
                    "Attachment": {
                        "AttachTime": "2025-09-24T07:30:37+00:00",
                        "AttachmentId": "eni-attach-0dff861becbe13062",
                        "DeleteOnTermination": true,
                        "DeviceIndex": 0,
                        "Status": "attaching",
                        "NetworkCardIndex": 0
                    },
                    "Description": "",
                    "Groups": [
                        {
                            "GroupName": "allow-all-ports",
                            "GroupId": "sg-0d1e1b3241c4a66bd"
                        }
                    ],
                    "Ipv6Addresses": [],
                    "MacAddress": "0a:ff:cf:09:ad:47",
                    "NetworkInterfaceId": "eni-0bd2d04013bb90997",
                    "OwnerId": "127996280438",
                    "PrivateDnsName": "ip-172-31-20-11.ec2.internal",
                    "PrivateIpAddress": "172.31.20.11",
                    "PrivateIpAddresses": [
                        {
                            "Primary": true,
                            "PrivateDnsName": "ip-172-31-20-11.ec2.internal",
                            "PrivateIpAddress": "172.31.20.11"
                        }
                    ],
                    "SourceDestCheck": true,
                    "Status": "in-use",
                    "SubnetId": "subnet-082f96f223017b834",
                    "VpcId": "vpc-047a6f048c3456650",
                    "InterfaceType": "interface"
                }
            ],
            "RootDeviceName": "/dev/sda1",
            "RootDeviceType": "ebs",
            "SecurityGroups": [
                {
                    "GroupName": "allow-all-ports",
                    "GroupId": "sg-0d1e1b3241c4a66bd"
                }
            ],
            "SourceDestCheck": true,
            "StateReason": {
                "Code": "pending",
                "Message": "pending"
            },
            "Tags": [
                {
                    "Key": "Name",
                    "Value": "test"
                }
            ],
            "VirtualizationType": "hvm",
            "CpuOptions": {
                "CoreCount": 1,
                "ThreadsPerCore": 2
            },
            "CapacityReservationSpecification": {
                "CapacityReservationPreference": "open"
            },
            "MetadataOptions": {
                "State": "pending",
                "HttpTokens": "optional",
                "HttpPutResponseHopLimit": 1,
                "HttpEndpoint": "enabled",
                "HttpProtocolIpv6": "disabled",
                "InstanceMetadataTags": "disabled"
            },
            "EnclaveOptions": {
                "Enabled": false
            },
            "BootMode": "uefi-preferred",
            "PrivateDnsNameOptions": {
                "HostnameType": "ip-name",
                "EnableResourceNameDnsARecord": false,
                "EnableResourceNameDnsAAAARecord": false
            },
            "MaintenanceOptions": {
                "AutoRecovery": "default"
            },
            "CurrentInstanceBootMode": "uefi"
        }
    ],
    "OwnerId": "127996280438",
    "ReservationId": "r-0c4899bb796a3357f"
}
