.class public final Lcom/bilibili/video/story/StoryVideoFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoFragment;->Ty(ZZZZIJJLjava/lang/String;Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0017\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/video/story/StoryVideoFragment$f",
        "Lcom/bilibili/video/story/w0;",
        "",
        "Lcom/bilibili/video/story/StoryDetail;",
        "items",
        "Lcom/bilibili/video/story/api/StoryFeedResponse$Config;",
        "config",
        "Lgf3/s;",
        "S4",
        "",
        "code",
        "R4",
        "onError",
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
.field final synthetic a:Lcom/bilibili/video/story/StoryVideoFragment;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryVideoFragment;ZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R4(I)V
    .locals 2

    .line 1
    const v0, 0x12df6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lwl2/h;->i(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->hy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->a0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->hy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/y;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->e()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->b:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->ky(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/view/StoryRefreshLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->setRefreshing(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    return-void
.end method

.method public S4(Ljava/util/List;Lcom/bilibili/video/story/api/StoryFeedResponse$Config;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;",
            "Lcom/bilibili/video/story/api/StoryFeedResponse$Config;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->n(Landroid/app/Activity;)Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "api_time"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lcom/bilibili/video/story/StoryVideoFragment;->Ey(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/video/story/api/StoryFeedResponse$Config;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->b:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->c:Z

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->d:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->e:Z

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/StoryVideoFragment;->Wx(ZLcom/bilibili/video/story/StoryVideoFragment;ZZZLjava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->xy(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->Xx(Lcom/bilibili/video/story/StoryVideoFragment;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bilibili/video/story/player/service/StoryHistoryService;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->v()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onError()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/video/story/v0;->a(Lcom/bilibili/video/story/w0;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->ay(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->d1()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment$f;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 52
    .line 53
    sget v3, Lcom/bilibili/video/story/m;->T:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v3, 0x11

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
