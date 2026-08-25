.class Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Gx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)Ljt0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Gx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)Ljt0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljt0/g;->I()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
