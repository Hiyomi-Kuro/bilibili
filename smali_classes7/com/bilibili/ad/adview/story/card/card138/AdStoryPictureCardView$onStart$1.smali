.class final Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->b(I)V
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
    c = "com.bilibili.ad.adview.story.card.card138.AdStoryPictureCardView$onStart$1"
    f = "AdStoryPictureCardView.kt"
    l = {
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

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
    new-instance p1, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;->label:I

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->x(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->w(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->k()Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;->h()Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v1

    .line 57
    :goto_0
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/a;->k()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->e()Lkotlinx/coroutines/flow/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->z(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lkotlinx/coroutines/flow/i;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->w(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->k()Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v4}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;->h()Lkotlinx/coroutines/flow/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v4, v1

    .line 103
    :goto_1
    new-instance v5, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 106
    .line 107
    invoke-direct {v5, v6, v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlin/coroutines/c;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3, v4, v5}, Lkotlinx/coroutines/flow/f;->p(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/r;)Lkotlinx/coroutines/flow/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v3, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$2;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 117
    .line 118
    invoke-direct {v3, v4, v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$2;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    iput v2, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;->label:I

    .line 122
    .line 123
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    return-object p1
.end method
