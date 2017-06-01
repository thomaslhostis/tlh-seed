name := "tlh-seed"

version := "1.0-SNAPSHOT"

lazy val root = (project in file(".")).enablePlugins(PlayJava, PlayEbean)

scalaVersion := "2.11.7"

libraryDependencies ++= Seq(
  "org.postgresql" % "postgresql" % "9.4.1208",
  "com.adrianhurt" %% "play-bootstrap" % "1.1-P25-B3",
  "com.github.slugify" % "slugify" % "2.1.9",
  "commons-validator" % "commons-validator" % "1.6",
  "com.tlhinternet.modules" %% "angular" % "0.2.1",
  "com.tlhinternet.modules" %% "basemodel" % "0.1.0",
  "com.tlhinternet.modules" %% "conf" % "0.1.4",
  "com.tlhinternet.modules" %% "errorhandler" % "0.1.3",
  "com.tlhinternet.modules" %% "form" % "0.1.1",
  "com.tlhinternet.modules" %% "froala" % "0.1.5",
  "com.tlhinternet.modules" %% "image" % "0.1.3",
  "com.tlhinternet.modules" %% "mailer" % "0.1.12",
  "com.tlhinternet.modules" %% "report" % "0.1.8",
  "com.tlhinternet.modules" %% "s3" % "0.1.3",
  // Uniquement pour l'autocomplétion
  "org.webjars" % "angularjs" % "1.5.9",
  "org.webjars" % "angular-ui-bootstrap" % "2.2.0"
)

resolvers += "MyMavenRepo" at "https://mymavenrepo.com/repo/oKH8QCIhgJWnJATxvk0l/"

// Asset pipeline
pipelineStages := Seq(rjs, digest, gzip)

// LESS CSS Configuration
LessKeys.compress in Assets := true
includeFilter in (Assets, LessKeys.less) := "*.less"
excludeFilter in (Assets, LessKeys.less) := "_*.less"
