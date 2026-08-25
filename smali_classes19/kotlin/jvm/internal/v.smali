.class public Lkotlin/jvm/internal/v;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/g;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 0

    .line 2
    new-instance p2, Lkotlin/jvm/internal/g;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/g;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/g;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 0

    .line 2
    new-instance p2, Lkotlin/jvm/internal/g;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/g;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->f()Lkotlin/reflect/KType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

    .line 1
    return-object p1
.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->f()Lkotlin/reflect/KType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeReference;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, v2, p2, p1}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

    .line 1
    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/v;->renderLambdaToString(Lkotlin/jvm/internal/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KTypeParameter;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/a0;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
