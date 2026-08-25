.class public final Lcom/bilibili/video/story/action/StoryController$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/gesture/h;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryController$e",
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
.field final synthetic a:Lcom/bilibili/video/story/action/StoryController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryController$e;->a:Lcom/bilibili/video/story/action/StoryController;

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
    const-string v0, "StoryController"

    .line 2
    .line 3
    const-string v1, "onResizeGestureStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$e;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryController;->Z2()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$e;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryController;->G2()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$e;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/StoryController;->y2(Lcom/bilibili/video/story/action/StoryController;Z)V

    .line 22
    .line 23
    .line 24
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
    const-string v0, "StoryController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$e;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController$e;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/video/story/action/StoryController;->n2(Lcom/bilibili/video/story/action/StoryController;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->H0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "StoryController"

    .line 2
    .line 3
    const-string v1, "onResizeGestureEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$e;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/StoryController;->y2(Lcom/bilibili/video/story/action/StoryController;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
