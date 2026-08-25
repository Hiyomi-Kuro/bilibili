.class public Lkotlin/jvm/internal/u;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Lkotlin/jvm/internal/v;

.field private static final b:[Lkotlin/reflect/KClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lkotlin/jvm/internal/v;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/v;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_1
    sput-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Lkotlin/reflect/KClass;

    .line 25
    .line 26
    sput-object v0, Lkotlin/jvm/internal/u;->b:[Lkotlin/reflect/KClass;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/v;->function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/v;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/v;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/v;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/v;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/v;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Lkotlin/reflect/KType;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/v;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/v;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/v;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/v;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/v;->renderLambdaToString(Lkotlin/jvm/internal/m;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/v;->renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Lkotlin/reflect/KType;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/v;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/v;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lkotlin/collections/j;->E1([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/v;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
