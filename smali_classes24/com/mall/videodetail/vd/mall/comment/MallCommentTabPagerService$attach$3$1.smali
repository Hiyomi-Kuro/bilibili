.class final Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "mainSortText",
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
    c = "com.mall.videodetail.vd.mall.comment.MallCommentTabPagerService$attach$3$1"
    f = "MallCommentTabPagerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

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
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "mainSortTextFlow mainSortText="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", sortData="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->f(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lkp1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "MallCommentTabPagerService"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->h(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;->n(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->f(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lkp1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    sget-object p1, Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;->ERROR:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lkp1/a;->h(Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->i(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0}, Lkp1/a;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->h(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0}, Lkp1/a;->c()Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;->l(Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->h(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->b(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;->k(Lkp1/a;J)V

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
