.class public final Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget$a;->a:Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget$a;->a:Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget;->i(Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget$a;->a:Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget$a;->a:Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget;

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v3, v2

    .line 24
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    long-to-int v0, v4

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v3, v0, v2}, Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget;->j(Lcom/bilibili/ogv/operation/inlineplayer2/control/InlineGestureSeekWidget;IIZ)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
