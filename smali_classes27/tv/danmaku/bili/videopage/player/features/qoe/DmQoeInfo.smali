.class public final Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo;",
        "",
        "()V",
        "info",
        "Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;",
        "getInfo",
        "()Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;",
        "setInfo",
        "(Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;)V",
        "show",
        "",
        "getShow",
        "()Z",
        "setShow",
        "(Z)V",
        "Info",
        "videopageplayer_apinkRelease"
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
.field private info:Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "info"
    .end annotation
.end field

.field private show:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show"
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
.method public final getInfo()Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo;->info:Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo;->show:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setInfo(Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo;->info:Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;

    .line 2
    .line 3
    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo;->show:Z

    .line 2
    .line 3
    return-void
.end method
