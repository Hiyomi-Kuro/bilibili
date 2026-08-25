.class public final Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0019\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\rH\u00c6\u0003Jb\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;",
        "Ljava/io/Serializable;",
        "uuid",
        "",
        "lastUuid",
        "protocols",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
        "Lkotlin/collections/ArrayList;",
        "giftId",
        "",
        "giftScene",
        "sendGiftReceiveUser",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)V",
        "getGiftId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getGiftScene",
        "()Ljava/lang/String;",
        "getLastUuid",
        "getProtocols",
        "()Ljava/util/ArrayList;",
        "getSendGiftReceiveUser",
        "()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;",
        "getUuid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final giftId:Ljava/lang/Long;

.field private final giftScene:Ljava/lang/String;

.field private final lastUuid:Ljava/lang/String;

.field private final protocols:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private final sendGiftReceiveUser:Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->uuid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->lastUuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->protocols:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftId:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftScene:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->sendGiftReceiveUser:Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;ILjava/lang/Object;)Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->uuid:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->lastUuid:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->protocols:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftId:Ljava/lang/Long;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftScene:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->sendGiftReceiveUser:Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->lastUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->protocols:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->sendGiftReceiveUser:Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;",
            ")",
            "Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->uuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->uuid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->lastUuid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->lastUuid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->protocols:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->protocols:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftId:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftId:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftScene:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftScene:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->sendGiftReceiveUser:Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->sendGiftReceiveUser:Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getGiftId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->lastUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocols()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->protocols:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendGiftReceiveUser()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->sendGiftReceiveUser:Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->lastUuid:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->protocols:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftId:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftScene:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->sendGiftReceiveUser:Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    add-int/2addr v0, v2

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveSendGiftProtocolData(uuid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->uuid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lastUuid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->lastUuid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", protocols="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->protocols:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", giftId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftId:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", giftScene="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->giftScene:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sendGiftReceiveUser="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->sendGiftReceiveUser:Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
