.class public final Lrb3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "bytes",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;",
        "a",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a([B)Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoBuf;->Default:Lkotlinx/serialization/protobuf/ProtoBuf$Default;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p0}, Lkotlinx/serialization/BinaryFormat;->decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 17
    .line 18
    return-object p0
.end method
