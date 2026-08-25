.class public final Lcom/bilibili/video/story/action/functionwidget/c$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/functionwidget/c;->o(Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/video/story/action/functionwidget/c$a",
        "Ld62/h$i;",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/video/story/player/y;

.field final synthetic b:Lcom/bilibili/video/story/action/functionwidget/c;

.field final synthetic c:Lcom/bilibili/video/story/action/f;

.field final synthetic d:Lcom/bilibili/video/story/StoryDetail$Owner;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/functionwidget/c;Lcom/bilibili/video/story/action/f;Lcom/bilibili/video/story/StoryDetail$Owner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->a:Lcom/bilibili/video/story/player/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->b:Lcom/bilibili/video/story/action/functionwidget/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->c:Lcom/bilibili/video/story/action/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->d:Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 8
    .line 9
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->b:Lcom/bilibili/video/story/action/functionwidget/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/functionwidget/c;->e(Lcom/bilibili/video/story/action/functionwidget/c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/video/story/router/StoryRouter;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->b:Lcom/bilibili/video/story/action/functionwidget/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/functionwidget/c;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->b:Lcom/bilibili/video/story/action/functionwidget/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/functionwidget/c;->d(Lcom/bilibili/video/story/action/functionwidget/c;)Lcom/bilibili/video/story/view/follow/StoryFollowButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/follow/StoryFollowButton;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->c:Lcom/bilibili/video/story/action/f;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->d:Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v0, v2, v3, v1}, Lcom/bilibili/video/story/action/f;->d4(JZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-super {p0}, Ld62/h$i;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->a:Lcom/bilibili/video/story/player/y;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->a:Lcom/bilibili/video/story/player/y;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->a:Lcom/bilibili/video/story/player/y;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->b:Lcom/bilibili/video/story/action/functionwidget/c;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/bilibili/video/story/action/functionwidget/c;->c(Lcom/bilibili/video/story/action/functionwidget/c;)Lcom/bilibili/video/story/StoryDetail;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "4"

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    invoke-super {p0}, Ld62/h$i;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->a:Lcom/bilibili/video/story/player/y;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->a:Lcom/bilibili/video/story/player/y;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->a:Lcom/bilibili/video/story/player/y;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->b:Lcom/bilibili/video/story/action/functionwidget/c;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/bilibili/video/story/action/functionwidget/c;->c(Lcom/bilibili/video/story/action/functionwidget/c;)Lcom/bilibili/video/story/StoryDetail;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "2"

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->b:Lcom/bilibili/video/story/action/functionwidget/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/functionwidget/c;->d(Lcom/bilibili/video/story/action/functionwidget/c;)Lcom/bilibili/video/story/view/follow/StoryFollowButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/follow/StoryFollowButton;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->c:Lcom/bilibili/video/story/action/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/video/story/action/functionwidget/c$a;->d:Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/video/story/action/f;->d4(JZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method
