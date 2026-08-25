.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "OnDanmakuLike"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request",
        "",
        "",
        "videoId",
        "Ljava/lang/String;",
        "getVideoId",
        "()Ljava/lang/String;",
        "setVideoId",
        "(Ljava/lang/String;)V",
        "danmakuId",
        "getDanmakuId",
        "setDanmakuId",
        "",
        "liked",
        "Ljava/lang/Boolean;",
        "getLiked",
        "()Ljava/lang/Boolean;",
        "setLiked",
        "(Ljava/lang/Boolean;)V",
        "",
        "likeCount",
        "Ljava/lang/Integer;",
        "getLikeCount",
        "()Ljava/lang/Integer;",
        "setLikeCount",
        "(Ljava/lang/Integer;)V",
        "replyCount",
        "getReplyCount",
        "setReplyCount",
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
.field private danmakuId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmaku_id"
    .end annotation
.end field

.field private likeCount:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_count"
    .end annotation
.end field

.field private liked:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "liked"
    .end annotation
.end field

.field private replyCount:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_count"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_id"
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
.method public final getDanmakuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;->danmakuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikeCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;->likeCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;->liked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;->replyCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDanmakuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;->danmakuId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLikeCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;->likeCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiked(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;->liked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setReplyCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;->replyCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
