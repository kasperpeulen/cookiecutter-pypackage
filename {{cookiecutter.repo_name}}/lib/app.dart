library {{cookiecutter.package_name}}.app;

import 'package:angular2/angular2.dart';
import 'components/hello_world/hello_world.dart';

@Component(selector: 'app')
@View(templateUrl: 'app.html', directives: const [HelloWorld])
class App {}