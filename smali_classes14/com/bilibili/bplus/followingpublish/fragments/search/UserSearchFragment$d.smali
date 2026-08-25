.class Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Lx(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$d;->a:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$d;->a:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Gx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)Ljt0/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$d;->a:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Gx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)Ljt0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljt0/g;->H()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
