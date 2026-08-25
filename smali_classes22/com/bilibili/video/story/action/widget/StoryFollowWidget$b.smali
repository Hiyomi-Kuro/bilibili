.class public final Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;
.super Ld62/h$i;
.source "BL"


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryFollowWidget$b",
        "Ld62/h$i;",
        "Lgf3/s;",
        "l",
        "f",
        "",
        "b",
        "d",
        "j",
        "a",
        "B",
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
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

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
    move-object v6, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v6, v1

    .line 17
    :goto_0
    sget-object v2, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->w(Lcom/bilibili/video/story/action/widget/StoryFollowWidget;)Lcom/bilibili/video/story/action/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v0, v3

    .line 42
    :cond_2
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->w(Lcom/bilibili/video/story/action/widget/StoryFollowWidget;)Lcom/bilibili/video/story/action/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v4, v3

    .line 63
    :cond_4
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->w(Lcom/bilibili/video/story/action/widget/StoryFollowWidget;)Lcom/bilibili/video/story/action/h;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    move-object v5, v1

    .line 82
    const-string v7, "1"

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/video/story/router/StoryRouter;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->getOnGotoLoginAction()Lsf3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

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
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/video/story/view/follow/StoryFollowButton;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->w(Lcom/bilibili/video/story/action/widget/StoryFollowWidget;)Lcom/bilibili/video/story/action/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    :goto_1
    invoke-interface {v1, v3, v4, v2}, Lcom/bilibili/video/story/action/f;->d4(JZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v0, "af_event_follow"

    .line 60
    .line 61
    invoke-static {v0}, Lzz0/g;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld62/h$i;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->getOnUnFollowStartAction()Lsf3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld62/h$i;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->getOnFollowStartAction()Lsf3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

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
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/video/story/view/follow/StoryFollowButton;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->w(Lcom/bilibili/video/story/action/widget/StoryFollowWidget;)Lcom/bilibili/video/story/action/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v2, v3, v0}, Lcom/bilibili/video/story/action/f;->d4(JZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    return v0
.end method
