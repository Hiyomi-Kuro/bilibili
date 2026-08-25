.class Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->f()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Gy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Hy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 25
    .line 26
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Iy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 37
    .line 38
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Iy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 47
    .line 48
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 55
    .line 56
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Fy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 63
    .line 64
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Fy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 75
    .line 76
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Fy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-le v3, v1, :cond_1

    .line 89
    .line 90
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 91
    .line 92
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Fy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v3, 0x0

    .line 108
    :goto_1
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-wide v6, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;->j:J

    .line 119
    .line 120
    cmp-long v3, v6, v4

    .line 121
    .line 122
    if-lez v3, :cond_2

    .line 123
    .line 124
    move-wide v4, v6

    .line 125
    :cond_2
    invoke-static {v2, v4, v5}, Ltv/danmaku/bili/ui/main2/reporter/a;->i(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 8
    .line 9
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Fy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 14
    .line 15
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Y:Ljn3/a0;

    .line 16
    .line 17
    new-instance v3, Ltv/danmaku/bili/ui/main2/basic/c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/main2/basic/c;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/main2/f;->e(Landroid/app/Activity;Lcom/bilibili/lib/homepage/widget/TabHost;Ljn3/a0;Ltv/danmaku/bili/ui/main2/f$d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic f()Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Uc(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->E()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->g(Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->jy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->wy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ey(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->exitWithJump:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 28
    .line 29
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Fy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/basic/a;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    sget-boolean p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->e:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Uc(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Ltv/danmaku/bili/ui/main2/basic/b;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main2/basic/b;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->y(Lsf3/a;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
