.class public final Lcom/bilibili/video/story/action/StoryLandscapeController$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/v;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryLandscapeController$h",
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
.field final synthetic a:Lcom/bilibili/video/story/action/StoryLandscapeController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryLandscapeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$h;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$h;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->j2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/video/story/action/widget/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$h;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/l1;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryLandscapeController;->hide()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryLandscapeController;->show()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v2, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    :cond_3
    move-object v4, v3

    .line 54
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/l1;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move-object v3, v1

    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->b0(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 73
    .line 74
    .line 75
    :cond_6
    const/4 p1, 0x1

    .line 76
    return p1
.end method
