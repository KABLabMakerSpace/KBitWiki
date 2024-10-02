use<LEGO.scad>;

rotate([ 0, 0, 180 ]) union()
{

    // }
    stack(0, 0, 0)
    {
        color("red") uncenter(0, 0) block(
            width = 4,
            length = 16,
            height = 1,
            type = "block",
            reinforcement = "yes",
            include_wall_splines = "no");
        translate([ 0, 16, 2 ]) rotate([ 90, 0, 180 ]) text("Hardware Firmware Software", size = 7, halign = "center");

        stack(0, 0, 1)
        {
            //            color("yellow") uncenter(0,0) rotate([0,0,90]) block(
            //                width=2,
            //                length=4,
            //                height=1/3,
            //                type="block",
            //                block_bottom_type="closed"
            //            );

            uncenter(0, 10)
            {
                translate([ 0, 8, 4 ]) rotate([ 90, 0, 180 ]) text("Pi Zero W", size = 4, halign = "center");
                color("green")
                    block(
                        width = 2,
                        length = 4,
                        height = 1,
                        type = "block",
                        block_bottom_type = "closed");

                stack(0, 0, 1)
                {
                    uncenter(0, 0)
                    {
                        translate([ 0, 8, 4 ]) rotate([ 90, 0, 180 ]) text("Power Bank", size = 4, halign = "center");
                        color("blue")
                            block(
                                width = 2,
                                length = 4,
                                height = 1,
                                block_bottom_type = "closed");
                    }
                    stack(0, 0, 1)
                    {
                        uncenter(0, 0)
                        {
                            translate([ 0, 8, 4 ]) rotate([ 90, 0, 180 ]) text("Lego", size = 4, halign = "center");
                            color("orange")
                                block(
                                    width = 2,
                                    length = 4,
                                    height = 1,
                                    block_bottom_type = "closed");
                        }

                        stack(0, 0, 1)
                        {
                            uncenter(0, 0)
                            {
                                translate([ 0, 8, 4 ]) rotate([ 90, 0, 180 ]) text("SD / Thumb", size = 4, halign = "center");
                                color("indigo")
                                    block(
                                        width = 2,
                                        length = 4,
                                        height = 1,
                                        block_bottom_type = "closed");
                            }
                        }
                    }
                }
            }
            uncenter(0, 0)
            {
                translate([ 0, 8, 4 ]) rotate([ 90, 0, 180 ]) text("Raspi-os", size = 4, halign = "center");
                color("green") block(
                    width = 2,
                    length = 4,
                    height = 1,
                    type = "block",
                    block_bottom_type = "closed");

                stack(0, 0, 1)
                {
                    uncenter(0, 0)
                    {
                        translate([ 0, 8, 4 ]) rotate([ 90, 0, 180 ]) text("nginx", size = 4, halign = "center");
                        color("blue")
                            block(
                                width = 2,
                                length = 4,
                                height = 1,
                                block_bottom_type = "closed");
                    }

                    stack(0, 0, 1)
                    {
                        uncenter(0, 0)
                        {
                            translate([ 0, 8, 4 ]) rotate([ 90, 0, 180 ]) text("pmount", size = 4, halign = "center");
                            color("orange")
                                block(
                                    width = 2,
                                    length = 4,
                                    height = 1,
                                    block_bottom_type = "closed");
                        }

                        stack(0, 0, 1)
                        {
                            uncenter(0, 0)
                            {
                                translate([ 0, 8, 4 ]) rotate([ 90, 0, 180 ]) text("hostapd", size = 4, halign = "center");
                                color("indigo")
                                    block(
                                        width = 2,
                                        length = 4,
                                        height = 1,
                                        block_bottom_type = "closed");
                            }

                            stack(0, 0, 1)
                            {
                                uncenter(0, 0)
                                {
                                    translate([ 0, 8, 4 ]) rotate([ 90, 0, 180 ]) text("dnsmasq", size = 4, halign = "center");
                                    color("violet")
                                        block(
                                            width = 2,
                                            length = 4,
                                            height = 1,
                                            block_bottom_type = "closed");
                                }
                            }
                        }
                    }
                }
            }

            // Software
            uncenter(0, -10)
            {
                translate([ 0, 8, 4 ]) rotate([ 90, 0, 180 ]) text("nodejs", size = 4, halign = "center");
                color("green") block(
                    width = 2,
                    length = 4,
                    height = 1,
                    type = "block",
                    block_bottom_type = "closed");

                stack(0, 0, 1)
                {
                    uncenter(0, 0)
                    {
                        translate([ 0, 8, 4 ]) rotate([ 90, 0, 180 ]) text("GitHub api", size = 4, halign = "center");
                        color("blue")
                            block(
                                width = 2,
                                length = 4,
                                height = 1,
                                block_bottom_type = "closed");
                    }

                    stack(0, 0, 1)
                    {
                        uncenter(0, 0)
                        {
                            translate([ 0, 8, 4 ]) rotate([ 90, 0, 180 ]) text("submodules", size = 4, halign = "center");
                            color("orange")
                                block(
                                    width = 2,
                                    length = 4,
                                    height = 1,
                                    block_bottom_type = "closed");
                        }

                        stack(0, 0, 1)
                        {
                            uncenter(0, 0)
                            {
                                translate([ 0, 8, 4 ]) rotate([ 90, 0, 180 ]) text("curl", size = 4, halign = "center");
                                color("indigo")
                                    block(
                                        width = 2,
                                        length = 4,
                                        height = 1,
                                        block_bottom_type = "closed");
                            }
                            stack(0, 0, 1)
                            {
                                uncenter(0, 0)
                                {
                                    translate([ 0, 8, 4 ]) rotate([ 90, 0, 180 ]) text("mdbook", size = 4, halign = "center");
                                    color("violet")
                                        block(
                                            width = 2,
                                            length = 4,
                                            height = 1,
                                            block_bottom_type = "closed");
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
