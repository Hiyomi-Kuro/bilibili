.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;
.super Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;
.source "BL"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;->newInstance()Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, v2

    .line 8
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsProtoBuf;->registerAllExtensions(Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsProtoBuf;->packageFqName:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 12
    .line 13
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsProtoBuf;->constructorAnnotation:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 14
    .line 15
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsProtoBuf;->classAnnotation:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 16
    .line 17
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsProtoBuf;->functionAnnotation:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsProtoBuf;->propertyAnnotation:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 21
    .line 22
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsProtoBuf;->propertyGetterAnnotation:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 23
    .line 24
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsProtoBuf;->propertySetterAnnotation:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsProtoBuf;->enumEntryAnnotation:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 30
    .line 31
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsProtoBuf;->compileTimeValue:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 32
    .line 33
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsProtoBuf;->parameterAnnotation:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 34
    .line 35
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsProtoBuf;->typeAnnotation:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 36
    .line 37
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsProtoBuf;->typeParameterAnnotation:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v17}, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final shortName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "default-package"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getBuiltInsFileName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;->shortName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ".kotlin_builtins"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final getBuiltInsFilePath(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->Q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;->getBuiltInsFileName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
