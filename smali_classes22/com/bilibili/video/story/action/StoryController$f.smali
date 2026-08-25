.class public final Lcom/bilibili/video/story/action/StoryController$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/v;


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
        "com/bilibili/video/story/action/StoryController$f",
        "Lcom/bilibili/playerbizcommon/gesture/v;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
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
.field final synthetic a:Lcom/bilibili/video/story/action/StoryController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryController$f;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$f;->a:Lcom/bilibili/video/story/action/StoryController;

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
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$f;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 10
    .line 11
    const-string v0, "2"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/StoryController;->v2(Lcom/bilibili/video/story/action/StoryController;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$f;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryController;->B2(Lcom/bilibili/video/story/action/StoryController;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$f;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryController;->l2(Lcom/bilibili/video/story/action/StoryController;)Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->c(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$f;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/StoryController;->v2(Lcom/bilibili/video/story/action/StoryController;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$f;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryController;->t2(Lcom/bilibili/video/story/action/StoryController;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method
