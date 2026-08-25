.class public final Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlinx/coroutines/h0;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/h0;Landroidx/recyclerview/widget/RecyclerView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$a;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$a;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$a;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget v4, p0, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$a;->d:F

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, p1, v4, v5}, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;FLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
