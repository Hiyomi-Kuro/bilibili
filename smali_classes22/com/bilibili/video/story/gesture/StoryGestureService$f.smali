.class public final Lcom/bilibili/video/story/gesture/StoryGestureService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/x;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/gesture/StoryGestureService$f",
        "Lcom/bilibili/playerbizcommon/gesture/x;",
        "Landroid/view/MotionEvent;",
        "event",
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
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$f;->a:Lcom/bilibili/video/story/gesture/StoryGestureService;

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
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$f;->a:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->q(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lcom/bilibili/video/story/gesture/e;->k(FFI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$f;->a:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->e(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/playerbizcommon/gesture/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/gesture/g;->M()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$f;->a:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->p(Lcom/bilibili/video/story/gesture/StoryGestureService;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/video/story/gesture/a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lcom/bilibili/video/story/gesture/a;->a(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method
