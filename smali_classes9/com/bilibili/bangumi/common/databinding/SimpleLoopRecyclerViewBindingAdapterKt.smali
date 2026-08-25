.class public final Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "Ltt1/d;",
        "list",
        "",
        "pxPerSecond",
        "Lgf3/s;",
        "a",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Ltt1/d;",
            ">;F)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/bangumi/common/databinding/a;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/bilibili/bangumi/common/databinding/a;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    new-instance v4, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;

    .line 48
    .line 49
    invoke-direct {v4, p0, p2, v7}, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;FLkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, v0

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$a;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0, p0, p2}, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$a;-><init>(Landroid/view/View;Lkotlinx/coroutines/h0;Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-static {v0, v7, p0, v7}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$b;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$b;-><init>(Landroid/view/View;Lkotlinx/coroutines/h0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method
