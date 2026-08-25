.class public final Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$b",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "emoticon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$b;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$b;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;->F(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$b;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;->D(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$b;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;->F(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$b;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;->D(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-wide/16 v0, 0x1f4

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method
