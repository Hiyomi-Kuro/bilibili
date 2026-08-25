.class public final Lkotlinx/serialization/protobuf/internal/ProtobufDecodingKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "makeDelimited",
        "Lkotlinx/serialization/protobuf/internal/ProtobufReader;",
        "decoder",
        "parentTag",
        "",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "makeDelimitedForced",
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


# direct methods
.method public static final synthetic access$makeDelimited(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingKt;->makeDelimited(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$makeDelimitedForced(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingKt;->makeDelimitedForced(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final makeDelimited(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->objectTaglessInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->objectInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayInput;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private static final makeDelimitedForced(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->objectTaglessInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->objectInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayInput;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
