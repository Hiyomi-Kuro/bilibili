.class public final Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;->W3(Lcom/bilibili/bplus/followinglist/model/o4;Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1",
        "Ld62/h$i;",
        "Lgf3/s;",
        "l",
        "",
        "B",
        "a",
        "f",
        "d",
        "isFollow",
        "i",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/model/o4;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/o4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;->a:Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;->c:Lcom/bilibili/bplus/followinglist/model/o4;

    .line 6
    .line 7
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;->c:Lcom/bilibili/bplus/followinglist/model/o4;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Lkotlin/Pair;

    .line 11
    .line 12
    const-string v3, "sub_module"

    .line 13
    .line 14
    const-string v4, "follow"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;->a:Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;->c:Lcom/bilibili/bplus/followinglist/model/o4;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;->l()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v3, v4, v6, v5, v6}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->C(Lcom/bilibili/bplus/followinglist/service/ForwardService;ILcom/bilibili/bplus/followinglist/service/g0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Landroidx/lifecycle/g0;

    .line 45
    .line 46
    invoke-direct {v4}, Landroidx/lifecycle/g0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/service/x;->c()Landroidx/lifecycle/w;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    new-instance v6, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1$isLogin$1$1$1$1;

    .line 60
    .line 61
    invoke-direct {v6, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1$isLogin$1$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/o4;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/rcmd/g;

    .line 65
    .line 66
    invoke-direct {v1, v6}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/g;-><init>(Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1$a;

    .line 75
    .line 76
    invoke-direct {v2, v4, v3}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1$a;-><init>(Landroidx/lifecycle/g0;Lcom/bilibili/lib/accounts/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;->a:Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld62/h$i;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;->l()V

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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Z)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->i()Lcom/bilibili/bplus/followinglist/service/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;->c:Lcom/bilibili/bplus/followinglist/model/o4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/service/t;->f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Ld62/h$i;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method
