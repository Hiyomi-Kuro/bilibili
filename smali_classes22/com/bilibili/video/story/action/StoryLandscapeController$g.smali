.class public final Lcom/bilibili/video/story/action/StoryLandscapeController$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/gesture/h;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryLandscapeController$g",
        "Lcom/bilibili/video/story/gesture/h;",
        "Lgf3/s;",
        "a",
        "c",
        "",
        "hasResized",
        "b",
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
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$g;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "StoryLandscapeController"

    .line 2
    .line 3
    const-string v1, "onResizeGestureStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$g;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryLandscapeController;->O2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResizeAnimationEnd "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "StoryLandscapeController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$g;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$g;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMViewModel()Lcom/bilibili/video/story/u0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/o;->b()Landroidx/lifecycle/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->H0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "StoryLandscapeController"

    .line 2
    .line 3
    const-string v1, "onResizeGestureEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
