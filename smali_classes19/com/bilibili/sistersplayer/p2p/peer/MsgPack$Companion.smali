.class public final Lcom/bilibili/sistersplayer/p2p/peer/MsgPack$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/peer/MsgPack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/peer/MsgPack$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007J\u001d\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001e\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/peer/MsgPack$Companion;",
        "",
        "()V",
        "unpack",
        "buf",
        "",
        "u",
        "Lorg/msgpack/core/MessageUnpacker;",
        "unpackArray",
        "",
        "(Lorg/msgpack/core/MessageUnpacker;)[Ljava/lang/Object;",
        "unpackBin",
        "unpackMap",
        "",
        "",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgPack$Companion;-><init>()V

    return-void
.end method

.method private final unpackArray(Lorg/msgpack/core/MessageUnpacker;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcom/bilibili/sistersplayer/p2p/peer/MsgPack;->Companion:Lcom/bilibili/sistersplayer/p2p/peer/MsgPack$Companion;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgPack$Companion;->unpack(Lorg/msgpack/core/MessageUnpacker;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method private final unpackBin(Lorg/msgpack/core/MessageUnpacker;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    return-object p1
.end method

.method private final unpackMap(Lorg/msgpack/core/MessageUnpacker;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/core/MessageUnpacker;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgPack$Companion;->unpack(Lorg/msgpack/core/MessageUnpacker;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgPack$Companion;->unpack(Lorg/msgpack/core/MessageUnpacker;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string v0, "unpack msgpack error: key of map must be string"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final unpack(Lorg/msgpack/core/MessageUnpacker;)Ljava/lang/Object;
    .locals 3

    .line 3
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/peer/MsgPack$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unpack msgpack error: unsupported type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1

    .line 7
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgPack$Companion;->unpackBin(Lorg/msgpack/core/MessageUnpacker;)[B

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgPack$Companion;->unpackMap(Lorg/msgpack/core/MessageUnpacker;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgPack$Companion;->unpackArray(Lorg/msgpack/core/MessageUnpacker;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_6
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_7
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_8
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "unpack msgpack error: no more data to unpack"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final unpack([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/msgpack/core/MessagePack;->newDefaultUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgPack$Companion;->unpack(Lorg/msgpack/core/MessageUnpacker;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
