.class public final Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$e",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "Lgf3/s;",
        "onLongPress",
        "",
        "onSingleTapConfirmed",
        "onDoubleTap",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$e;->a:Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$e;->a:Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;->getOnDoubleTapListener()Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$a;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$e;->a:Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;->a(Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$e;->a:Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;->getOnLongPressListener()Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$b;->onLongPress(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$e;->a:Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;->getOnSingleTapListener()Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$c;->h(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
