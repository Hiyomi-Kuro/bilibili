.class public Lcom/bilibili/bplus/following/home/ui/FollowingReportFragment;
.super Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Lx(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-wide v2, p3

    .line 2
    move v0, p5

    .line 3
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 4
    .line 5
    const-class v4, Lcom/bilibili/following/b;

    .line 6
    .line 7
    const-string v5, "default"

    .line 8
    .line 9
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/following/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p3, p4, p5}, Lcom/bilibili/following/b;->a(JI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    int-to-long v4, v0

    .line 21
    new-instance v7, Lcom/bilibili/bplus/following/home/ui/FollowingReportFragment$a;

    .line 22
    .line 23
    move-object v8, p0

    .line 24
    invoke-direct {v7, p0, p3, p4}, Lcom/bilibili/bplus/following/home/ui/FollowingReportFragment$a;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingReportFragment;J)V

    .line 25
    .line 26
    .line 27
    move-wide v0, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-object v6, p6

    .line 30
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->e(JJJLjava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "reportText"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Sx(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
