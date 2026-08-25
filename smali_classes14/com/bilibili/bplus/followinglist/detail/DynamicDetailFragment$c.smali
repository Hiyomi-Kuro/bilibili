.class public final Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lzg/d;

.field final synthetic d:Lzg/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzg/d;Lzg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$c;->c:Lzg/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$c;->d:Lzg/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$c;->c:Lzg/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->PageFillingShown:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzg/d;->a(Lzg/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Lcom/bilibili/bplus/baseplus/util/b;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$c;->d:Lzg/d;

    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->PageElementShown:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lzg/d;->a(Lzg/c;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
