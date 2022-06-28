import 'package:flutter/material.dart';
const String imageUrl='https://thumbs.dreamstime.com/b/sajek-'
    'valley-rangamati-sajek-valley-rangamati-bangladesh-237229905.jpg';
const String longText ='''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tortor posuere ac ut consequat semper viverra nam. Viverra adipiscing at in tellus. Feugiat sed lectus vestibulum mattis ullamcorper velit. Scelerisque viverra mauris in aliquam sem fringilla. Egestas quis ipsum suspendisse ultrices. Quis risus sed vulputate odio ut. Cras semper auctor neque vitae tempus. Semper quis lectus nulla at volutpat diam ut venenatis. A diam sollicitudin tempor id eu nisl nunc mi. A lacus vestibulum sed arcu non odio euismod lacinia. Cursus metus aliquam eleifend mi in. Sed enim ut sem viverra aliquet eget sit amet tellus. Odio facilisis mauris sit amet massa. Eu facilisis sed odio morbi quis commodo odio aenean sed. Eu non diam phasellus vestibulum lorem sed. Sit amet consectetur adipiscing elit pellentesque habitant. Neque aliquam vestibulum morbi blandit cursus.

A arcu cursus vitae congue mauris. Mauris a diam maecenas sed enim ut
. Urna nunc id cursus metus aliquam. Commodo odio aenean sed adipiscing 
diam donec adipiscing. Morbi tristique senectus et netus. Sagittis id consectetur purus ut faucibus pulvinar elementum integer enim. Quam adipiscing vitae proin sagittis nisl rhoncus mattis rhoncus urna. Malesuada pellentesque elit eget gravida cum. Consectetur adipiscing elit pellentesque habitant morbi tristique. Ac odio tempor orci dapibus ultrices in. Tellus id interdum velit laoreet id donec ultrices tincidunt arcu. Sit amet tellus cras adipiscing enim eu turpis egestas. Sodales neque sodales ut etiam. Felis bibendum ut tristique et egestas quis ipsum suspendisse ultrices. Nunc congue nisi vitae suscipit tellus mauris a diam. Elit scelerisque mauris pellentesque pulvinar pellentesque habitant. Nisl nisi scelerisque eu ultrices. Purus sit amet volutpat consequat mauris nunc congue. Consectetur adipiscing elit ut aliquam.

Vitae ultricies leo integer malesuada nunc vel risus commodo. 
Scelerisque fermentum dui faucibus in ornare. Pharetra diam sit amet 
nisl suscipit adipiscing. Sed id semper risus in hendrerit gravida rutrum quisque non. Aliquet lectus proin nibh nisl condimentum id venenatis a condimentum. Libero enim sed faucibus turpis in eu mi bibendum. Tortor aliquam nulla facilisi cras fermentum. Viverra ipsum nunc aliquet bibendum. Odio facilisis mauris sit amet massa vitae. Convallis a cras semper auctor neque vitae tempus quam pellentesque. Sem et tortor consequat id porta nibh venenatis cras. Mi quis hendrerit dolor magna eget est lorem ipsum dolor. Quam lacus suspendisse faucibus interdum posuere lorem ipsum. A iaculis at erat pellentesque adipiscing commodo elit. Non consectetur a erat nam. In est ante in nibh mauris cursus. Morbi tristique senectus et netus.

Tincidunt tortor aliquam nulla facilisi cras fermentum odio eu feugiat. 
Nunc eget lorem dolor sed. Risus in hendrerit gravida rutrum quisque non tellus orci ac. Condimentum id venenatis a condimentum vitae sapien pellentesque. Feugiat nibh sed pulvinar proin gravida hendrerit lectus. Dapibus ultrices in iaculis nunc sed augue lacus. Leo a diam sollicitudin tempor id eu nisl. Tristique senectus et netus et. Risus nullam eget felis eget nunc. Purus in massa tempor nec feugiat nisl pretium fusce. Volutpat ac tincidunt vitae semper quis. Nunc non blandit massa enim nec. Dictum sit amet justo donec enim. Tempus egestas sed sed risus pretium. Vel elit scelerisque mauris pellentesque pulvinar pellentesque. Enim facilisis gravida neque convallis a cras semper auctor neque. Leo duis ut diam quam. Leo integer malesuada nunc vel risus commodo viverra maecenas accumsan.

Eu lobortis elementum nibh tellus molestie nunc. Venenatis a condimentum vitae sapien. Faucibus scelerisque eleifend donec pretium vulputate. Neque egestas congue quisque egestas diam. Proin sagittis nisl rhoncus mattis rhoncus urna. Dignissim enim sit amet venenatis urna cursus. Consectetur lorem donec massa sapien faucibus et molestie ac feugiat. Sed libero enim sed faucibus turpis in eu mi bibendum. Est ultricies integer quis auctor elit sed vulputate. Morbi blandit cursus risus at ultrices mi tempus. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida. Congue nisi vitae suscipit tellus mauris a. Aenean sed adipiscing diam donec adipiscing tristique risus. Neque aliquam vestibulum morbi blandit.''';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.network(imageUrl,
                  width: double.infinity
                    ,height: 350,
                  fit: BoxFit.cover,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FlutterLogo(),
                      Text('Welcome to flutter'),

                    ]
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Hello Flutter',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,
                      color: Colors.blue),),
                      Text('Hello Dart',
                          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,
                              color: Colors.green)),
                      Text('Hello Android',
                          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,
                              color: Colors.yellow)),
                      Text('Hello Ios',
                          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,
                              color: Colors.red)),
                      Padding(
                        padding:  const EdgeInsets.all(16.0),
                          child: Text(longText,
                        style: TextStyle(fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.black),),

                        ),
                      ],)
                    ],



                  ),




              ),
            ),
        ),
      )
      ));




}



