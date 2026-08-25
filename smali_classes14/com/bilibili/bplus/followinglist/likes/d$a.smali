.class public final Lcom/bilibili/bplus/followinglist/likes/d$a;
.super Ld62/h$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/likes/d;->K3(Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/likes/d$a",
        "Ld62/h$f;",
        "",
        "B",
        "a",
        "b",
        "j",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/likes/d;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/likes/d;Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->b:Lcom/bilibili/bplus/followinglist/likes/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->c:Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ld62/h$f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lrn0/b;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v1, 0x65

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->b:Lcom/bilibili/bplus/followinglist/likes/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/likes/d;->L3()Lcom/bilibili/bplus/followinglist/likes/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/likes/a;->S0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->c:Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->b:Lcom/bilibili/bplus/followinglist/likes/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->c:Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bplus/followinglist/likes/d;->M3(Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->b:Lcom/bilibili/bplus/followinglist/likes/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/likes/d;->L3()Lcom/bilibili/bplus/followinglist/likes/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->b:Lcom/bilibili/bplus/followinglist/likes/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->c:Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->b:Lcom/bilibili/bplus/followinglist/likes/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->c:Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/likes/d;->M3(Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->b:Lcom/bilibili/bplus/followinglist/likes/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/likes/d;->L3()Lcom/bilibili/bplus/followinglist/likes/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/likes/d$a;->b:Lcom/bilibili/bplus/followinglist/likes/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
