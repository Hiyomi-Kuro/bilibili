.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem",
        "",
        "",
        "danmakuId",
        "Ljava/lang/String;",
        "getDanmakuId",
        "()Ljava/lang/String;",
        "setDanmakuId",
        "(Ljava/lang/String;)V",
        "oid",
        "getOid",
        "setOid",
        "",
        "appearanceTime",
        "J",
        "getAppearanceTime",
        "()J",
        "setAppearanceTime",
        "(J)V",
        "",
        "mode",
        "I",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "weight",
        "getWeight",
        "setWeight",
        "content",
        "getContent",
        "setContent",
        "userHash",
        "getUserHash",
        "setUserHash",
        "",
        "replyable",
        "Ljava/lang/Boolean;",
        "getReplyable",
        "()Ljava/lang/Boolean;",
        "setReplyable",
        "(Ljava/lang/Boolean;)V",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private appearanceTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appearance_time"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private danmakuId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmaku_id"
    .end annotation
.end field

.field private mode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mode"
    .end annotation
.end field

.field private oid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "oid"
    .end annotation
.end field

.field private replyable:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "replyable"
    .end annotation
.end field

.field private userHash:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_hash"
    .end annotation
.end field

.field private weight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAppearanceTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->appearanceTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDanmakuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->danmakuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->oid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->replyable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->userHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAppearanceTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->appearanceTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDanmakuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->danmakuId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->oid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReplyable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->replyable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->userHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$DanmakuItem;->weight:I

    .line 2
    .line 3
    return-void
.end method
