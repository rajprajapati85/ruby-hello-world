u:Gem::Specification}[I"
2.6.8:ETi	I"recursive-open-struct; TU:Gem::Version[I"
1.0.5; TIu:	Time�V�    :	zoneI"UTC; FI"TOpenStruct subclass that returns nested hash attributes as RecursiveOpenStructs; TU:Gem::Requirement[[[I">=; TU;[I"0; TU;	[[[I">=; TU;[I"0; TI"	ruby; T[o:Gem::Dependency
:
@nameI"bundler; T:@requirementU;	[[[I">=; TU;[I"0; T:
@type:development:@prereleaseF:@version_requirementsU;	[[[I">=; TU;[I"0; To;

;I"pry; T;U;	[[[I">=; TU;[I"0; T;;;F;U;	[[[I">=; TU;[I"0; To;

;I"	rake; T;U;	[[[I">=; TU;[I"0; T;;;F;U;	[[[I">=; TU;[I"0; To;

;I"	rdoc; T;U;	[[[I">=; TU;[I"0; T;;;F;U;	[[[I">=; TU;[I"0; To;

;I"
rspec; T;U;	[[[I"~>; TU;[I"3.2; T;;;F;U;	[[[I"~>; TU;[I"3.2; To;

;I"simplecov; T;U;	[[[I">=; TU;[I"0; T;;;F;U;	[[[I">=; TU;[I"0; T0I"aetherknight@gmail.com; T[I"William (B.J.) Snow Orvis; TI"QRecursiveOpenStruct is a subclass of OpenStruct. It differs from
OpenStruct in that it allows nested hashes to be treated in a recursive
fashion. For example:

    ros = RecursiveOpenStruct.new({ :a =&gt; { :b =&gt; 'c' } })
    ros.a.b # 'c'

Also, nested hashes can still be accessed as hashes:

    ros.a_as_a_hash # { :b =&gt; 'c' }
; TI"9http://github.com/aetherknight/recursive-open-struct; TT@[I"MIT; T{ 