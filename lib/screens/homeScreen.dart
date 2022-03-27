import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

import '../widgets/bottonNavigationIcon.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 26,
              ),
              const SizedBox(
                height: 36,
                child: Text(
                  "Smart Home",
                  style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 26,
              ),
              SizedBox(
                width: 260,
                child: Row(
                  children: [
                    const Text('20',
                        style: TextStyle(
                            fontSize: 32, fontWeight: FontWeight.bold)),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Friday',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold)),
                        Text('Mar',
                            style: TextStyle(fontSize: 12, color: Colors.grey)),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 26),
              SizedBox(
                width: 260,
                child: Row(),
              ),
              const SizedBox(
                height: 26,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey[400]!,
                              blurRadius: 13,
                              spreadRadius: 1,
                              offset: const Offset(4, 4)),
                          const BoxShadow(
                              color: Colors.white,
                              blurRadius: 13,
                              spreadRadius: 1,
                              offset: Offset(-4, -4))
                        ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 42,
                              width: 42,
                              decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey[400]!,
                                      blurRadius: 13,
                                      spreadRadius: 1,
                                      offset: const Offset(4, 4),
                                    ),
                                    const BoxShadow(
                                      color: Colors.white,
                                      blurRadius: 13,
                                      spreadRadius: 1,
                                      offset: Offset(-4, -4),
                                    )
                                  ]),
                              child: const Icon(
                                Iconsax.wifi,
                                size: 18,
                              ),
                            ),
                            Container(
                              height: 42,
                              width: 42,
                              decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey[400]!,
                                      blurRadius: 13,
                                      spreadRadius: 1,
                                      offset: const Offset(4, 4),
                                    ),
                                    const BoxShadow(
                                      color: Colors.white,
                                      blurRadius: 13,
                                      spreadRadius: 1,
                                      offset: Offset(-4, -4),
                                    )
                                  ]),
                              child: const Icon(
                                Iconsax.bluetooth,
                                size: 18,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 42,
                              width: 42,
                              decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey[400]!,
                                      blurRadius: 13,
                                      spreadRadius: 1,
                                      offset: const Offset(4, 4),
                                    ),
                                    const BoxShadow(
                                      color: Colors.white,
                                      blurRadius: 13,
                                      spreadRadius: 1,
                                      offset: Offset(-4, -4),
                                    )
                                  ]),
                              child: const Icon(
                                Iconsax.notification,
                                size: 18,
                              ),
                            ),
                            Container(
                              height: 42,
                              width: 42,
                              decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey[400]!,
                                      blurRadius: 13,
                                      spreadRadius: 1,
                                      offset: const Offset(4, 4),
                                    ),
                                    const BoxShadow(
                                      color: Colors.white,
                                      blurRadius: 13,
                                      spreadRadius: 1,
                                      offset: Offset(-4, -4),
                                    )
                                  ]),
                              child: const Icon(
                                Iconsax.timer,
                                size: 18,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 24,
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey[400]!,
                              blurRadius: 13,
                              spreadRadius: 1,
                              offset: const Offset(4, 4)),
                          const BoxShadow(
                              color: Colors.white,
                              blurRadius: 13,
                              spreadRadius: 1,
                              offset: Offset(-4, -4))
                        ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text('Good Day',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold)),
                        const Text('Music playing',
                            style: TextStyle(fontSize: 12, color: Colors.grey)),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 10,
                          width: 100,
                          padding: const EdgeInsets.all(4),
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey[400]!,
                                    blurRadius: 13,
                                    spreadRadius: 1,
                                    offset: const Offset(4, 4)),
                                const BoxShadow(
                                    color: Colors.white,
                                    blurRadius: 13,
                                    spreadRadius: 1,
                                    offset: Offset(-4, -4))
                              ]),
                          child: Row(
                            children: [
                              Container(
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Colors.amberAccent,
                                    borderRadius: BorderRadius.circular(16)),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Icon(
                              Iconsax.backward,
                              size: 16,
                            ),
                            Icon(Iconsax.pause, size: 16),
                            Icon(
                              Iconsax.forward,
                              size: 16,
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(height: 26),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 54,
                            width: 54,
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(16),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey[400]!,
                                      blurRadius: 13,
                                      spreadRadius: 1,
                                      offset: const Offset(4, 4)),
                                  const BoxShadow(
                                      color: Colors.white,
                                      blurRadius: 13,
                                      spreadRadius: 1,
                                      offset: Offset(-4, -4))
                                ]),
                            child: const Icon(
                              Iconsax.search_favorite,
                              size: 16,
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                          Container(
                              height: 54,
                              width: 54,
                              decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(16),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.grey[400]!,
                                        blurRadius: 13,
                                        spreadRadius: 1,
                                        offset: const Offset(4, 4)),
                                    const BoxShadow(
                                        color: Colors.white,
                                        blurRadius: 13,
                                        spreadRadius: 1,
                                        offset: Offset(-4, -4))
                                  ]),
                              child: const Center(
                                child: Text(
                                  "84° C",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 26,
                      ),
                      Container(
                        height: 54,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(16),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey[400]!,
                                  blurRadius: 13,
                                  spreadRadius: 1,
                                  offset: const Offset(4, 4)),
                              const BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 13,
                                  spreadRadius: 1,
                                  offset: Offset(-4, -4))
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text('Baton Rouge',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold)),
                            SizedBox(
                              height: 4,
                            ),
                            Text('right rain',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey)),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Container(
                    height: 120,
                    width: 50,
                    padding: const EdgeInsets.all(2),
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey[400]!,
                              blurRadius: 13,
                              spreadRadius: 1,
                              offset: const Offset(4, 4)),
                          const BoxShadow(
                              color: Colors.white,
                              blurRadius: 13,
                              spreadRadius: 1,
                              offset: Offset(-4, -4))
                        ]),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.amberAccent,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                        const Align(
                          alignment: Alignment.bottomCenter,
                          heightFactor: 6.7,
                          child: Text(
                            "26%",
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Container(
                    height: 120,
                    width: 50,
                    padding: const EdgeInsets.all(2),
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey[400]!,
                              blurRadius: 13,
                              spreadRadius: 1,
                              offset: const Offset(4, 4)),
                          const BoxShadow(
                              color: Colors.white,
                              blurRadius: 13,
                              spreadRadius: 1,
                              offset: Offset(-4, -4))
                        ]),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 80,
                            decoration: BoxDecoration(
                              color: Colors.amberAccent,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                        const Align(
                            alignment: Alignment.bottomCenter,
                            heightFactor: 4.6,
                            child: Icon(
                              Iconsax.volume_high,
                              color: Colors.white,
                            ))
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 70,
        margin: const EdgeInsets.only(bottom: 28, left: 34, right: 34),
        decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(16),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey[400]!,
                  blurRadius: 13,
                  spreadRadius: 1,
                  offset: const Offset(4, 4)),
              const BoxShadow(
                  color: Colors.white,
                  blurRadius: 13,
                  spreadRadius: 1,
                  offset: Offset(-4, -4))
            ]),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            IconsBotton(iconData: Iconsax.call),
            IconsBotton(iconData: Iconsax.menu),
            IconsBotton(iconData: Iconsax.magic_star),
            IconsBotton(iconData: Iconsax.setting),
            IconsBotton(iconData: Iconsax.message_search),
          ],
        ),
      ),
    );
  }
}
