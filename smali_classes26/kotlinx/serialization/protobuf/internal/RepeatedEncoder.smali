.class final Lkotlinx/serialization/protobuf/internal/RepeatedEncoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00060\u0007j\u0002`\u0008*\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u0014\u0010\u0006\u001a\u00060\u0007j\u0002`\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/RepeatedEncoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;",
        "proto",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "writer",
        "Lkotlinx/serialization/protobuf/internal/ProtobufWriter;",
        "curTag",
        "",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
.field public final curTag:J


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lkotlinx/serialization/protobuf/internal/RepeatedEncoder;->curTag:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 1
    iget-wide p1, p0, Lkotlinx/serialization/protobuf/internal/RepeatedEncoder;->curTag:J

    .line 2
    .line 3
    return-wide p1
.end method
