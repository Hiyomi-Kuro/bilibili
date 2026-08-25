.class public final Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a4\u0010\n\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0005\u001a>\u0010\u000f\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u001a\u0010\t\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0006\u0012\u0004\u0012\u00020\u00080\u0005\u001a\u0012\u0010\u0012\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u001a \u0010\u0016\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;",
        "Lcom/bilibili/bplus/im/customer/LoaderRequest;",
        "request",
        "Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/bplus/im/customer/k0;",
        "Lgf3/s;",
        "consumer",
        "a",
        "",
        "shopId",
        "shopFatherId",
        "Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;",
        "b",
        "Lcom/bilibili/bplus/im/customer/c0;",
        "adapter",
        "c",
        "Lkotlin/Function0;",
        "",
        "getNameOfTitle",
        "d",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/customer/LoaderRequest;Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;",
            "Lcom/bilibili/bplus/im/customer/LoaderRequest;",
            "Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/im/customer/k0;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$collect$1;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-direct {v3, p2, p1, p3, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$collect$1;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lcom/bilibili/bplus/im/customer/LoaderRequest;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;JJLcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lsf3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;",
            "JJ",
            "Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v11, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v3, v11

    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-wide v5, p1

    .line 14
    move-wide v7, p3

    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;JJLsf3/l;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object p0, v0

    .line 23
    move-object p1, v1

    .line 24
    move-object p2, v2

    .line 25
    move-object p3, v11

    .line 26
    move/from16 p4, v3

    .line 27
    .line 28
    move-object/from16 p5, v4

    .line 29
    .line 30
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final c(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/customer/c0;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$observeAdapter$1;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v4, p1, v0, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$observeAdapter$1;-><init>(Lcom/bilibili/bplus/im/customer/c0;Landroidx/recyclerview/widget/RecyclerView$i;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final d(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;",
            "Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$observeTitle$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$observeTitle$1;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
