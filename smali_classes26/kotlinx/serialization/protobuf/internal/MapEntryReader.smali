.class final Lkotlinx/serialization/protobuf/internal/MapEntryReader;
.super Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00060\u0007j\u0002`\u0008*\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u0014\u0010\u0006\u001a\u00060\u0007j\u0002`\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/MapEntryReader;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;",
        "proto",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "decoder",
        "Lkotlinx/serialization/protobuf/internal/ProtobufReader;",
        "parentTag",
        "",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;JLkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "getTag",
        "index",
        "",
        "kotlinx-serialization-protobuf"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final parentTag:J


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lkotlinx/serialization/protobuf/internal/MapEntryReader;->parentTag:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    rem-int/2addr p2, p1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lkotlinx/serialization/protobuf/internal/MapEntryReader;->parentTag:J

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const/4 v0, 0x1

    .line 16
    int-to-long v0, v0

    .line 17
    or-long/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/MapEntryReader;->parentTag:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    int-to-long p1, p1

    .line 30
    or-long/2addr p1, v0

    .line 31
    :goto_0
    return-wide p1
.end method
