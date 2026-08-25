.class public Lrp0/a;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0
    .param p1    # Ltq0/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-virtual {p0, p1, p2, p3}, Lrp0/a;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Ljava/lang/String;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p2, p0, Lrp0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/bplus/followingcard/l;->R:I

    .line 13
    .line 14
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lrp0/a;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, v0, p2}, Ltq0/o;->a4(II)Ltq0/o;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            "Ljava/lang/String;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lrp0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p3, v0}, Lcom/bilibili/bplus/followingcard/helper/c1;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget p3, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p3, p1}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 15
    .line 16
    .line 17
    return-void
.end method
