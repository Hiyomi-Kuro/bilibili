.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "",
        "n",
        "",
        "W",
        "cmd",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;",
        "m",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;",
        "X",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;",
        "content",
        "",
        "Z",
        "F",
        "()Z",
        "setMystery",
        "(Z)V",
        "isMystery",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final m:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->m:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->sendGiftUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/bililive/uinfo/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->n:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->m:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EFFECT_DANMAKU_MSG"

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Lj00/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj00/a;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj00/a;->i()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->W()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
