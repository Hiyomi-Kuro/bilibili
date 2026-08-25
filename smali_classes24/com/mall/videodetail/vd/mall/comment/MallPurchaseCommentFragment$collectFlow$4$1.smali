.class final Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;",
        "it",
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
    c = "com.mall.videodetail.vd.mall.comment.MallPurchaseCommentFragment$collectFlow$4$1"
    f = "MallPurchaseCommentFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

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
    .locals 2
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
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;->invoke(Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    .line 14
    .line 15
    sget-object v0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "binding"

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Dx(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Lm63/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :cond_1
    iget-object p1, p1, Lm63/k;->c:Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Dx(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Lm63/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, p1

    .line 63
    :goto_0
    iget-object p1, v1, Lm63/k;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;

    .line 64
    .line 65
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1$1;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->H0(Lsf3/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Dx(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Lm63/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :cond_4
    iget-object p1, p1, Lm63/k;->c:Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$collectFlow$4$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Dx(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Lm63/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v1, p1

    .line 106
    :goto_1
    iget-object p1, v1, Lm63/k;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
