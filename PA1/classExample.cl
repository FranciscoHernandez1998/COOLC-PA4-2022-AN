class Main {
	objectIo : IO <- new IO;
	str:String<- "Hola";
	main(): Object {
		{
			let strChar:String <- str.substr(1,1) in {
				objectIo.out_string("La segunda letra del atributo str es: ".concat(strChar));
				objectIo.out_string("\n");
			};
		}
	};
};