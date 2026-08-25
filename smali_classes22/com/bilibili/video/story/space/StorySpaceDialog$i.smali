.class public final Lcom/bilibili/video/story/space/StorySpaceDialog$i;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceDialog;->l0(Lcom/bilibili/video/story/StoryDetail$Owner;)V
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
        "com/bilibili/video/story/space/StorySpaceDialog$i",
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
.field final synthetic a:Lcom/bilibili/video/story/space/StorySpaceDialog;

.field final synthetic b:Lcom/bilibili/video/story/StoryDetail$Owner;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceDialog;Lcom/bilibili/video/story/StoryDetail$Owner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->b:Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 4
    .line 5
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/video/story/space/StorySpaceDialog;->S(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/player/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/bilibili/video/story/space/StorySpaceDialog;->S(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/player/y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v3

    .line 36
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bilibili/video/story/space/StorySpaceDialog;->S(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/player/y;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v3, 0x0

    .line 50
    :goto_1
    iget-object v4, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/bilibili/video/story/space/StorySpaceDialog;->L(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/StoryDetail;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "3"

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/video/story/space/StorySpaceDialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/video/story/router/StoryRouter;->c(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 37
    :goto_2
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceDialog;->N(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/view/follow/StoryFollowButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/follow/StoryFollowButton;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceDialog;->G(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/action/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->b:Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-interface {v0, v2, v3, v1}, Lcom/bilibili/video/story/action/f;->d4(JZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld62/h$i;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld62/h$i;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceDialog;->N(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/view/follow/StoryFollowButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/follow/StoryFollowButton;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceDialog;->G(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/action/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$i;->b:Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/video/story/action/f;->d4(JZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method
