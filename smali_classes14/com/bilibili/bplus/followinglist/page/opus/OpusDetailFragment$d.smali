.class public final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$d;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Uz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$d",
        "Ld62/h$i;",
        "",
        "B",
        "a",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

.field final synthetic b:Lar0/m;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lar0/m;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$d;->a:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$d;->b:Lar0/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$d;->c:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 6
    .line 7
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$d;->a:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$d;->a:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v1, v4, v3, v4}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->C(Lcom/bilibili/bplus/followinglist/service/ForwardService;ILcom/bilibili/bplus/followinglist/service/g0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$d;->b:Lar0/m;

    .line 2
    .line 3
    iget-object v0, v0, Lar0/m;->e:Lcom/bilibili/relation/widget/FollowButton;

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

.method public i(Z)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->f:Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$d;->c:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$d;->a:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$a;->b(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method
