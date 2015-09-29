library {{cookiecutter.package_name}}.components.hello_world;

import 'package:angular2/angular2.dart';

@Component(selector: 'hello-world')
@View(templateUrl: 'hello_world.html', directives: const [])
class HelloWorld {}