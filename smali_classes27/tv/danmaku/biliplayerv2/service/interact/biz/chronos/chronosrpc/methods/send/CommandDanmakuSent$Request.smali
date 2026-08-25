.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "OnCommandDanmakuSent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R$\u0010#\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0004\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008\u00a8\u0006+"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request",
        "",
        "",
        "danmakuId",
        "Ljava/lang/String;",
        "getDanmakuId",
        "()Ljava/lang/String;",
        "setDanmakuId",
        "(Ljava/lang/String;)V",
        "",
        "appearanceTime",
        "Ljava/lang/Long;",
        "getAppearanceTime",
        "()Ljava/lang/Long;",
        "setAppearanceTime",
        "(Ljava/lang/Long;)V",
        "",
        "type",
        "Ljava/lang/Integer;",
        "getType",
        "()Ljava/lang/Integer;",
        "setType",
        "(Ljava/lang/Integer;)V",
        "command",
        "getCommand",
        "setCommand",
        "userId",
        "getUserId",
        "setUserId",
        "videoId",
        "getVideoId",
        "setVideoId",
        "content",
        "getContent",
        "setContent",
        "state",
        "getState",
        "setState",
        "extra",
        "getExtra",
        "setExtra",
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
.field private appearanceTime:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appearance_time"
    .end annotation
.end field

.field private command:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "command"
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

.field private extra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private state:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_id"
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
.method public final getAppearanceTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->appearanceTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDanmakuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->danmakuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->state:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppearanceTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->appearanceTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDanmakuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->danmakuId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->state:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
