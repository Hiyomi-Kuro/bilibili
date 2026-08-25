.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetAudioTrack$Response;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/ResponseDefine;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetAudioTrack$Response",
        "",
        "",
        "",
        "audioStreams",
        "[Ljava/lang/Integer;",
        "getAudioStreams",
        "()[Ljava/lang/Integer;",
        "setAudioStreams",
        "([Ljava/lang/Integer;)V",
        "currentAudioIndex",
        "Ljava/lang/Integer;",
        "getCurrentAudioIndex",
        "()Ljava/lang/Integer;",
        "setCurrentAudioIndex",
        "(Ljava/lang/Integer;)V",
        "defaultAudioIndex",
        "getDefaultAudioIndex",
        "setDefaultAudioIndex",
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
.field private audioStreams:[Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "track_ids"
    .end annotation
.end field

.field private currentAudioIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_id"
    .end annotation
.end field

.field private defaultAudioIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_id"
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
.method public final getAudioStreams()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetAudioTrack$Response;->audioStreams:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentAudioIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetAudioTrack$Response;->currentAudioIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultAudioIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetAudioTrack$Response;->defaultAudioIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAudioStreams([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetAudioTrack$Response;->audioStreams:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentAudioIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetAudioTrack$Response;->currentAudioIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultAudioIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetAudioTrack$Response;->defaultAudioIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
