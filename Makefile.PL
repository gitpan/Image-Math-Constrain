use inc::Module::Install;

name          ( 'Image-Math-Constrain'        );
abstract      ( 'Scaling math used to constrain image sizes (like thumbnails)' );
author        ( 'Adam Kennedy<cpan@ali.as>'   );
version_from  ( 'lib/Image/Math/Constrain.pm' );
license       ( 'perl'                        );

requires      ( 'perl'             => '5.005' );

build_requires( 'Test::More'       => '0.47'  );
build_requires( 'File::Spec'       => '0.82'  );

auto_install();

&WriteAll;
