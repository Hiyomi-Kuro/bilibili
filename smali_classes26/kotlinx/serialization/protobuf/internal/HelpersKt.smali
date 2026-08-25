.class public final Lkotlinx/serialization/protobuf/internal/HelpersKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u001d\u0010\u0016\u001a\u00060\u0001j\u0002`\n2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\tH\u0080\u0008\u001a%\u0010\u0016\u001a\u00060\u0001j\u0002`\n2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000eH\u0080\u0008\u001a \u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000eH\u0000\u001a\u0018\u0010\u001d\u001a\u00060\u0001j\u0002`\n*\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0008\u001a\u00020\t*\u00060\u0001j\u0002`\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\r\u001a\u00020\u000e*\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0010\"\u001c\u0010\u0011\u001a\u00020\u000e*\u00060\u0001j\u0002`\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u001d\u0010\u0013\u001a\u00020\u0004*\u00060\u0001j\u0002`\n8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015*\u000c\u0008\u0000\u0010\u0016\"\u00020\u00012\u00020\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "INTTYPEMASK",
        "",
        "PACKEDMASK",
        "SIZE_DELIMITED",
        "",
        "VARINT",
        "i32",
        "i64",
        "integerType",
        "Lkotlinx/serialization/protobuf/ProtoIntegerType;",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "getIntegerType",
        "(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;",
        "isPackable",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z",
        "isPacked",
        "(J)Z",
        "protoId",
        "getProtoId",
        "(J)I",
        "ProtoDesc",
        "type",
        "packed",
        "extractProtoId",
        "descriptor",
        "index",
        "zeroBasedDefault",
        "extractParameters",
        "kotlinx-serialization-protobuf"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final INTTYPEMASK:J = 0x7ffffffe00000000L

.field private static final PACKEDMASK:J = 0x100000000L

.field public static final SIZE_DELIMITED:I = 0x2

.field public static final VARINT:I = 0x0

.field public static final i32:I = 0x5

.field public static final i64:I = 0x1


# direct methods
.method public static final ProtoDesc(ILkotlinx/serialization/protobuf/ProtoIntegerType;)J
    .locals 2

    .line 2
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide v0

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final ProtoDesc(ILkotlinx/serialization/protobuf/ProtoIntegerType;Z)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide p1

    or-long/2addr p1, v0

    int-to-long v0, p0

    or-long p0, p1, v0

    return-wide p0
.end method

.method public static final extractParameters(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 7

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    sget-object v1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    instance-of v6, v5, Lkotlinx/serialization/protobuf/ProtoNumber;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    check-cast v5, Lkotlinx/serialization/protobuf/ProtoNumber;

    .line 28
    .line 29
    invoke-interface {v5}, Lkotlinx/serialization/protobuf/ProtoNumber;->number()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v6, v5, Lkotlinx/serialization/protobuf/ProtoType;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    check-cast v5, Lkotlinx/serialization/protobuf/ProtoType;

    .line 39
    .line 40
    invoke-interface {v5}, Lkotlinx/serialization/protobuf/ProtoType;->type()Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v5, v5, Lkotlinx/serialization/protobuf/ProtoPacked;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const-wide v2, 0x100000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    or-long/2addr v0, v2

    .line 68
    int-to-long p0, p1

    .line 69
    or-long/2addr p0, v0

    .line 70
    return-wide p0
.end method

.method public static final extractProtoId(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    instance-of v3, v2, Lkotlinx/serialization/protobuf/ProtoNumber;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lkotlinx/serialization/protobuf/ProtoNumber;

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlinx/serialization/protobuf/ProtoNumber;->number()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    :goto_1
    return p1
.end method

.method public static final getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;
    .locals 4

    .line 1
    const-wide v0, 0x7ffffffe00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v3, p0, v1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->SIGNED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v3, p0, v1

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public static final getProtoId(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    long-to-int p1, p0

    .line 6
    return p1
.end method

.method public static final isPackable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of p0, p0, Lkotlinx/serialization/descriptors/PrimitiveKind;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
    xor-int/2addr p0, v1

    .line 23
    return p0
.end method

.method public static final isPacked(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
