.class public final Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$c",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
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
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$c;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i6(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$c;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->b3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$c;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$c;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->Y2(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$c;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->k3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
