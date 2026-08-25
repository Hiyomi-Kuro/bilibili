.class public final Lcom/bilibili/video/story/action/StoryLandscapeController$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryLandscapeController;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/video/story/action/StoryLandscapeController$f",
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
.field final synthetic a:Lcom/bilibili/video/story/action/StoryLandscapeController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryLandscapeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$f;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$f;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->v2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/video/story/helper/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/c0;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$f;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->v2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/video/story/helper/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/c0;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$f;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$f;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->hide()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method
