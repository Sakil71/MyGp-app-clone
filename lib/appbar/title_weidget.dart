import 'package:flutter/material.dart';

class TitleWeidget extends StatelessWidget {
  const TitleWeidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Shakil',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        TextButton(
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero, // Remove padding
              minimumSize: const Size(0, 0), // Remove minimum button size
              tapTargetSize:
                  MaterialTapTargetSize.shrinkWrap, // Shrink tap target
            ),
            onPressed: () {
              showModalBottomSheet(
                  context: context,
                  builder: (BuildContext context) {
                    return Container(
                      height: 300,
                      // color: Colors.blueGrey[100],
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextButton(
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero, // Remove padding
                                minimumSize: const Size(
                                    0, 0), // Remove minimum button size
                                tapTargetSize: MaterialTapTargetSize
                                    .shrinkWrap, // Shrink tap target
                              ),
                              onPressed: () {
                                print('Edit your profile');
                              },
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Edit your profile'),
                                  Icon(Icons.arrow_right)
                                ],
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          const Divider(),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text('Linked Accounts'),
                          const SizedBox(
                            height: 20,
                          ),
                          TextButton(
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero, // Remove padding
                                minimumSize: const Size(
                                    0, 0), // Remove minimum button size
                                tapTargetSize: MaterialTapTargetSize
                                    .shrinkWrap, // Shrink tap target
                              ),
                              onPressed: () {
                                print('Linked Accounts');
                              },
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.person,
                                        color: Color(
                                          0xFF808080,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '01303967810',
                                        style:
                                            TextStyle(color: Color(0xFF808080)),
                                      ),
                                      SizedBox(
                                        width: 25,
                                        child: Icon(
                                          Icons.circle,
                                          size: 8,
                                          color: Color(0xFF808080),
                                        ),
                                      ),
                                      Text(
                                        'Secondary',
                                        style:
                                            TextStyle(color: Color(0xFF808080)),
                                      ),
                                    ],
                                  ),
                                  Icon(Icons.arrow_right)
                                ],
                              )),
                          const SizedBox(
                            height: 85,
                          ),
                          // const Divider(),

                          SizedBox(
                            width: double.infinity,
                            child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.blue,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                        5), // 0 radius makes it a rectangle
                                  ),
                                  foregroundColor: Colors.white,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 24, vertical: 12),
                                ),
                                child: const Text('Manage Linked Accounts')),
                          )
                        ],
                      ),
                    );
                  });
            },
            child: const Row(
              children: [Text('01794267010'), Icon(Icons.arrow_drop_down)],
            ))
      ],
    );
  }
}
