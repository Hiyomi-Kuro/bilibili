.class final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Sy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.opd.app.bizcommon.mangapaysdk.view.MangaPayFragment$initView$6$1"
    f = "MangaPayFragment.kt"
    l = {
        0x224
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;->SingleStoryPurchaseWithBulk:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->my(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x6

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v4, v1

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->n3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;ILcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;ILjava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v5, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x1c

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v3, v11

    .line 72
    move-object v4, v1

    .line 73
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;FIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, v11, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->i4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1
.end method
