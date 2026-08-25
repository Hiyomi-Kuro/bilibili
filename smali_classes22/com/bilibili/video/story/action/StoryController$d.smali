.class public final Lcom/bilibili/video/story/action/StoryController$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryController;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/video/story/action/StoryController$d",
        "Lcom/bilibili/playerbizcommon/gesture/r;",
        "Landroid/view/MotionEvent;",
        "event",
        "Lgf3/s;",
        "onDown",
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
.field final synthetic a:Lcom/bilibili/video/story/action/StoryController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryController$d;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$d;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryController;->l2(Lcom/bilibili/video/story/action/StoryController;)Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$d;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryController;->l2(Lcom/bilibili/video/story/action/StoryController;)Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->c(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$d;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryController;->l2(Lcom/bilibili/video/story/action/StoryController;)Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->a(JFF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$d;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryController;->l2(Lcom/bilibili/video/story/action/StoryController;)Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->f()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
