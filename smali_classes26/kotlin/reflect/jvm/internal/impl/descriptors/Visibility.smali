.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final isPublicAPI:Z

.field private final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->isPublicAPI:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->compareLocal$compiler_common(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPublicAPI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->isPublicAPI:Z

    .line 2
    .line 3
    return v0
.end method

.method public normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->getInternalDisplayName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
