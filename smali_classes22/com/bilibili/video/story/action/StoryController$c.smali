.class public final Lcom/bilibili/video/story/action/StoryController$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/q;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryController$c",
        "Lcom/bilibili/playerbizcommon/gesture/q;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onDoubleTap",
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
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryController$c;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$c;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryController;->n2(Lcom/bilibili/video/story/action/StoryController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$c;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryController;->t2(Lcom/bilibili/video/story/action/StoryController;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$c;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 15
    .line 16
    const-string v0, "2"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/StoryController;->u2(Lcom/bilibili/video/story/action/StoryController;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$c;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryController;->l2(Lcom/bilibili/video/story/action/StoryController;)Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$c;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryController;->l2(Lcom/bilibili/video/story/action/StoryController;)Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->e(J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$c;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 48
    .line 49
    const-string v0, "1"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/StoryController;->u2(Lcom/bilibili/video/story/action/StoryController;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1
.end method
