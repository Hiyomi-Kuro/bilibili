.class public final Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/comment/bean/CommentOrderBaseBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/widget/comment/fragment/CommentOrderFragment$f",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/comment/bean/CommentOrderBaseBean;",
        "t",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$f;->a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$f;->a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Lz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$f;->a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Qz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lcom/mall/data/page/comment/bean/CommentOrderBaseBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$f;->a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Lz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/data/page/comment/bean/CommentOrderBaseBean;->getList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$f;->a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Pz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Nz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Vz()Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p1, v2}, Lb63/a;->o1(Ljava/util/List;Lcom/mall/data/page/comment/bean/CommentOrderBean;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Oz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v1}, Lg63/d;->j1(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Lg63/d;->k1(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lg63/d;->Z0()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/comment/bean/CommentOrderBaseBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$f;->d(Lcom/mall/data/page/comment/bean/CommentOrderBaseBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
