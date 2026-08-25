.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionSpecificBehaviorKt;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final isKotlin1Dot4OrLater(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMinor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-le p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    :goto_0
    return v1
.end method

.method public static final isVersionRequirementTableWrittenCorrectly(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionSpecificBehaviorKt;->isKotlin1Dot4OrLater(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
