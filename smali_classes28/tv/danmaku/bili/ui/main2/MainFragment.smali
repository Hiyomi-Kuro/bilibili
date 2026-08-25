.class public Ltv/danmaku/bili/ui/main2/MainFragment;
.super Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/main2/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Dx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Ex()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Hz()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$s;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/MainFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/MainFragment$a;-><init>(Ltv/danmaku/bili/ui/main2/MainFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected Jz()Lyc1/c;
    .locals 1

    .line 1
    new-instance v0, Lkn3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkn3/f;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Py()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Py()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public iz()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->iz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public kk(Lcom/bilibili/app/comm/list/common/api/d;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/list/common/api/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->V:Lcom/bilibili/app/comm/list/common/api/d;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object p2, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->a:Ltv/danmaku/bili/report/startup/v3/BootTracerV2;

    .line 8
    .line 9
    const-string v0, "entry_fragment_created_start"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "MainFrameworkInit"

    .line 15
    .line 16
    invoke-static {p2}, Lml3/c;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lml3/i;->a:Lml3/i;

    .line 20
    .line 21
    invoke-virtual {p2}, Lml3/i;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Lml3/i;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string v4, "StartShow"

    .line 30
    .line 31
    invoke-static {v4, v0, v1, v2, v3}, Lml3/c;->p(Ljava/lang/String;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lml3/i;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {}, Lml3/i;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {}, Lml3/i;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v2, v4

    .line 47
    const-string p2, "RealStartShow"

    .line 48
    .line 49
    invoke-static {p2, v0, v1, v2, v3}, Lml3/c;->p(Ljava/lang/String;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ltv/danmaku/bili/r0;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public tu(Lcom/bilibili/app/comm/list/common/api/d;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/list/common/api/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->nA(Lcom/bilibili/app/comm/list/common/api/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
