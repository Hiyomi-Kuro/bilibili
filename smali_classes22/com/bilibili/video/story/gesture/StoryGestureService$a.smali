.class public final Lcom/bilibili/video/story/gesture/StoryGestureService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/gesture/StoryGestureService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/gesture/StoryGestureService$a",
        "Lcom/bilibili/playerbizcommon/gesture/t;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onLongPress",
        "Lgf3/s;",
        "a",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/gesture/StoryGestureService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$a;->a:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$a;->a:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->n(Lcom/bilibili/video/story/gesture/StoryGestureService;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$a;->a:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->f(Lcom/bilibili/video/story/gesture/StoryGestureService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$a;->a:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->q(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-interface {v0, v1, p1, v2, v2}, Lcom/bilibili/video/story/gesture/e;->j(FFII)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$a;->a:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->n(Lcom/bilibili/video/story/gesture/StoryGestureService;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$a;->a:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->f(Lcom/bilibili/video/story/gesture/StoryGestureService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$a;->a:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->q(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/bilibili/video/story/gesture/d;->a(Lcom/bilibili/video/story/gesture/e;FFIIILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_2
    :goto_0
    return v0
.end method
