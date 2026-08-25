.class public final synthetic Lbr0/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->i(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p0, Lyq0/b;->a:Lyq0/b;

    .line 21
    .line 22
    invoke-static {p2}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lyq0/b;->y(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public static b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    instance-of p0, p3, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->S3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
