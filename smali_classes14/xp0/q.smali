.class public Lxp0/q;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lxp0/q;Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxp0/q;->q(Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxp0/q;->r(Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lxp0/q;Ltq0/o;Lcom/bilibili/bplus/followingcard/api/entity/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxp0/q;->p(Ltq0/o;Lcom/bilibili/bplus/followingcard/api/entity/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p(Ltq0/o;Lcom/bilibili/bplus/followingcard/api/entity/i;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 19
    .line 20
    instance-of v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 21
    .line 22
    const-string v1, "other"

    .line 23
    .line 24
    const-string v2, "page_local"

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Mx(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->uri:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "link"

    .line 58
    .line 59
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "undefined.0.click"

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2}, Lxp0/q;->s(Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2}, Lcom/bilibili/bplus/followingcard/api/entity/i;->getPrivateClickExtensionMap()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "undefined.button.click"

    .line 89
    .line 90
    invoke-static {p1, v1, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Mx(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic q(Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->title:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "title"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->color:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ColorBean;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ColorBean;->title_color:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    const-string v3, "title_color"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->color:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ColorBean;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ColorBean;->top_color:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v1, "top_color"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "image"

    .line 40
    .line 41
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->style:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "top_show_image"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, "top_image_url"

    .line 53
    .line 54
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->layerImage:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "images"

    .line 60
    .line 61
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->images:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Jx(Landroid/os/Bundle;Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string p1, "default_extra_bundle"

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method private static synthetic r(Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->title:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "title"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->color:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ColorBean;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ColorBean;->title_color:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    const-string v3, "title_color"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->color:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ColorBean;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ColorBean;->top_color:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v1, "top_color"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "image"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->style:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "top_show_image"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, "top_image_url"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->layerImage:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "url"

    .line 60
    .line 61
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->uri:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "default_extra_bundle"

    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method private s(Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;)V
    .locals 3
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "click_image"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "click_link"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "click_app"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->uri:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 61
    .line 62
    const-string v1, "bilibili://following/activity_transparent/bottom_image"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lxp0/o;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lxp0/o;-><init>(Lxp0/q;Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lkq0/f;->W(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 86
    .line 87
    const-string v1, "bilibili://following/activity_transparent/bottom_web"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lxp0/p;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lxp0/p;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lkq0/f;->W(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->androidUri:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->androidUri:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->uri:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x751b9516 -> :sswitch_2
        -0x2e5227af -> :sswitch_1
        0x63e48be4 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxp0/q;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/n1;

    .line 2
    .line 3
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/n1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2, p1}, Ltq0/o;->I3(Landroid/content/Context;Landroid/view/View;)Ltq0/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lxp0/n;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lxp0/n;-><init>(Lxp0/q;Ltq0/o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/n1;->setClickButtonClickListener(Lcom/bilibili/bplus/followingcard/widget/n1$d;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 2
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/bilibili/bplus/followingcard/widget/n1;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/n1;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/n1;->r(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v1, 0x22

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/n1;->s(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/n1;->m(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method
