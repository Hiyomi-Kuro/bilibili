.class public final Lkotlinx/serialization/protobuf/ProtoBufBuilder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/ProtoBufBuilder;",
        "",
        "proto",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;)V",
        "encodeDefaults",
        "",
        "getEncodeDefaults",
        "()Z",
        "setEncodeDefaults",
        "(Z)V",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "setSerializersModule",
        "(Lkotlinx/serialization/modules/SerializersModule;)V",
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

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field private encodeDefaults:Z

.field private serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/ProtoBuf;->getEncodeDefaults$kotlinx_serialization_protobuf()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lkotlinx/serialization/protobuf/ProtoBufBuilder;->encodeDefaults:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/ProtoBuf;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlinx/serialization/protobuf/ProtoBufBuilder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getEncodeDefaults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/ProtoBufBuilder;->encodeDefaults:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/ProtoBufBuilder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEncodeDefaults(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/protobuf/ProtoBufBuilder;->encodeDefaults:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/protobuf/ProtoBufBuilder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 2
    .line 3
    return-void
.end method
