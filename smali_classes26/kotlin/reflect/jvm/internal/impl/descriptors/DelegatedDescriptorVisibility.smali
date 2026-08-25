.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
.source "BL"


# instance fields
.field private final delegate:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;->delegate:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;->delegate:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->getInternalDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->toDescriptorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
