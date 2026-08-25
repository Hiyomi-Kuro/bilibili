.class Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$b;
.super Llt3/a;
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
.field final synthetic f:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$b;->f:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Llt3/a;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$b;->f:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->J:Landroid/view/View;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
