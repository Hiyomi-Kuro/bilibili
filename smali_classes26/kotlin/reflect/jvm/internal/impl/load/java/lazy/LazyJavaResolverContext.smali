.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final components:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

.field private final defaultTypeQualifiers$delegate:Lgf3/h;

.field private final delegateForDefaultTypeQualifiers:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;",
            ">;"
        }
    .end annotation
.end field

.field private final typeParameterResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

.field private final typeResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;Lgf3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;",
            "Lgf3/h<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->components:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->typeParameterResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->delegateForDefaultTypeQualifiers:Lgf3/h;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->defaultTypeQualifiers$delegate:Lgf3/h;

    .line 11
    .line 12
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->typeResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->components:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultTypeQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->defaultTypeQualifiers$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDelegateForDefaultTypeQualifiers$descriptors_jvm()Lgf3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgf3/h<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->delegateForDefaultTypeQualifiers:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->components:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->components:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTypeParameterResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->typeParameterResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->typeResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 2
    .line 3
    return-object v0
.end method
