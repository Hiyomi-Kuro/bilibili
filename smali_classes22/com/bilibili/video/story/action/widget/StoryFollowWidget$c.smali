.class public final Lcom/bilibili/video/story/action/widget/StoryFollowWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/view/follow/StoryFollowButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryFollowWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryFollowWidget$c",
        "Lcom/bilibili/video/story/view/follow/StoryFollowButton$c;",
        "Lgf3/s;",
        "d",
        "b",
        "c",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryFollowWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->w(Lcom/bilibili/video/story/action/widget/StoryFollowWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v2, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->w(Lcom/bilibili/video/story/action/widget/StoryFollowWidget;)Lcom/bilibili/video/story/action/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFollow()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    const-string v0, "0"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "1"

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->M0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$c;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->getOnGotoLoginAction()Lsf3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->w(Lcom/bilibili/video/story/action/widget/StoryFollowWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->w(Lcom/bilibili/video/story/action/widget/StoryFollowWidget;)Lcom/bilibili/video/story/action/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getSeasonId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x1

    .line 45
    invoke-interface {v1, v2, v3, v0}, Lcom/bilibili/video/story/action/f;->sw(JZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$c;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->getOnSeasonFollowedSuccessAction()Lsf3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->w(Lcom/bilibili/video/story/action/widget/StoryFollowWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->w(Lcom/bilibili/video/story/action/widget/StoryFollowWidget;)Lcom/bilibili/video/story/action/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getSeasonId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v2, v3, v0}, Lcom/bilibili/video/story/action/f;->sw(JZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$c;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->getOnSeasonUnFollowedSuccessAction()Lsf3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
