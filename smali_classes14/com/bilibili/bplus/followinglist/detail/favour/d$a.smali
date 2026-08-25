.class public final Lcom/bilibili/bplus/followinglist/detail/favour/d$a;
.super Ld62/h$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/favour/d;->g1(Ltq0/o;ILcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;)V
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
        "com/bilibili/bplus/followinglist/detail/favour/d$a",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/detail/favour/d;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/detail/favour/d;Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d$a;->a:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d$a;->b:Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d$a;->c:I

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d$a;->a:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/detail/favour/d;->e1(Lcom/bilibili/bplus/followinglist/detail/favour/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrn0/b;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d$a;->a:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/detail/favour/d;->e1(Lcom/bilibili/bplus/followinglist/detail/favour/d;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x65

    .line 22
    .line 23
    invoke-static {v0, v1}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d$a;->a:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/favour/d;->f1()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d$a;->a:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/favour/d;->f1()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d$a;->b:Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d$a;->a:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d$a;->b:Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d$a;->a:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
