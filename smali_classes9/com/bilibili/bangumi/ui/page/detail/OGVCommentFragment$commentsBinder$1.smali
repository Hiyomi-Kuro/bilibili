.class public final Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;
.super Lfe/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1",
        "Lfe/g;",
        "Landroid/view/View;",
        "inputBar",
        "Lgf3/s;",
        "i3",
        "X2",
        "",
        "count",
        "g",
        "",
        "url",
        "",
        "b3",
        "",
        "time",
        "h3",
        "a3",
        "V2",
        "Lfe/c$a;",
        "listener",
        "c3",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lfe/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public V2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;->Ix(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;)Lqm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lqm/a;->l3()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lyf3/b;->D(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v1, v0

    .line 28
    return v1
.end method

.method public X2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfe/g;->X2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;->Fx(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->removePinnedView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public a3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b3(Ljava/lang/String;)Z
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;->Ix(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;)Lqm/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "viewModel"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lqm/a;->v3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    move-object v2, v8

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public c3(Lfe/c$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;->Ix(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;)Lqm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "viewModel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lqm/a;->n3()Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lfe/c$a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;->Ix(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;)Lqm/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_3
    invoke-virtual {v0}, Lqm/a;->m3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->C()Lkotlinx/coroutines/flow/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/bilibili/bangumi/n;->m:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lfe/c$a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;->Ix(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;)Lqm/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move-object v2, v0

    .line 90
    :goto_0
    invoke-virtual {v2}, Lqm/a;->k3()Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2, p1}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1;-><init>(Lqm/g;Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;Lfe/c$a;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v2, -0x2

    .line 116
    invoke-interface {v0, v1, p1, v2}, Lqm/g;->y0(Low3/j$a;II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;->Ix(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;)Lqm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "viewModel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lqm/a;->r3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput-wide p1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->g:J

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;->Ix(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;)Lqm/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v2, v0

    .line 48
    :goto_2
    invoke-virtual {v2}, Lqm/a;->t3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->q(J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public h3(I)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Lvq1/j;->j(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;->Ix(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;)Lqm/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "viewModel"

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_1
    invoke-virtual {v0}, Lqm/a;->l3()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    int-to-long v6, p1

    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;->Ix(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;)Lqm/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_3
    invoke-virtual {v0}, Lqm/a;->k3()Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 87
    .line 88
    sget-object v4, Lyf3/b;->b:Lyf3/b$a;

    .line 89
    .line 90
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 91
    .line 92
    invoke-static {p1, v4}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-interface {v0, v4, v5}, Lqm/g;->B6(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;->Ix(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;)Lqm/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v2, p1

    .line 110
    :goto_0
    invoke-virtual {v2}, Lqm/a;->k3()Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v1, 0x5

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Lqm/g;->p6()V

    .line 122
    .line 123
    .line 124
    :cond_5
    const/4 p1, 0x1

    .line 125
    return p1
.end method

.method public i3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfe/g;->i3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;->Fx(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
