.class public final Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$f",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "Lgf3/s;",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$f;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$f;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->Z2(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$f;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$f;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
