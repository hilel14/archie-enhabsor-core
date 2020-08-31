mkdir -p /opt/hilel14/archie/enhabsor
mkdir /var/opt/maven
git clone https://github.com/archie-soft/archie-enhabsor-core.git
cd archie-enhabsor-core
mvn deploy
mv target/lib/ /opt/hilel14/archie/enhabsor/
mv target/archie-enhabsor-core*.jar /opt/hilel14/archie/enhabsor/lib
cp -R src/main/scripts/ /opt/hilel14/archie/enhabsor/bin
cp -R src/main/resources/ /opt/hilel14/archie/enhabsor/
chown -R www-data /opt/hilel14/archie/enhabsor