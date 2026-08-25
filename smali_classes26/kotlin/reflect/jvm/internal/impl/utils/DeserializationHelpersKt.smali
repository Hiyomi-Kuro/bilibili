.class public final Lkotlin/reflect/jvm/internal/impl/utils/DeserializationHelpersKt;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final jvmMetadataVersionOrDefault(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->getBinaryVersion()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method
