.class public Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/PossiblyExternalAnnotationDescriptor;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final firstArgument:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

.field private final fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final isIdeExternalAnnotation:Z

.field private final source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

.field private final type$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSourceElementFactory()Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->source(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 24
    .line 25
    :goto_0
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor$type$2;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor$type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lsf3/a;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->type$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;->getArguments()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/p;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->firstArgument:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;->isIdeExternalAnnotation()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x1

    .line 70
    if-ne p2, p3, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    :cond_2
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->isIdeExternalAnnotation:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public getAllValueArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final getFirstArgument()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->firstArgument:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->type$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    .line 2
    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method public isIdeExternalAnnotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->isIdeExternalAnnotation:Z

    .line 2
    .line 3
    return v0
.end method
