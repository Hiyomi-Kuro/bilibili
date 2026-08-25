.class final Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->n5(Lcom/bilibili/ogv/opbase/CommonCard;ILcom/bilibili/ogv/opbase/k;)Lio/reactivex/rxjava3/disposables/c;
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
    c = "com.bilibili.ogv.operation.modular.modules.FeedCardPlayHolder$setupView$1"
    f = "FeedCardPlayHolder.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lcom/bilibili/ogv/opbase/CommonCard;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;Lcom/bilibili/ogv/opbase/CommonCard;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->$card:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->$card:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;-><init>(Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;Lcom/bilibili/ogv/opbase/CommonCard;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->e5()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->V4(Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lcom/bilibili/ogvcommon/image/ImageColorHelper;->a:Lcom/bilibili/ogvcommon/image/ImageColorHelper;

    .line 48
    .line 49
    sget-object v4, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->e5()Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lcom/bilibili/ogvcommon/image/a;->c(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/w;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->$card:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/bilibili/ogv/opbase/CommonCard;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lcw1/a;->a:Lcw1/a;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->f5()Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7, p1}, Lcw1/a;->a(Lcom/bilibili/ogv/opbase/OGVRankThemeType;Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v8, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->f5()Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8, p1}, Lcw1/a;->b(Lcom/bilibili/ogv/opbase/OGVRankThemeType;Landroid/content/Context;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v6, 0x28

    .line 90
    .line 91
    invoke-static {v6}, Lbu1/c;->b(I)Lbu1/b;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lbu1/b;->g()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/16 v6, 0x1e

    .line 100
    .line 101
    invoke-static {v6}, Lbu1/c;->b(I)Lbu1/b;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lbu1/b;->g()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iput-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$setupView$1;->label:I

    .line 112
    .line 113
    move v6, v7

    .line 114
    move-object v7, p1

    .line 115
    move-object v10, p0

    .line 116
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/ogvcommon/image/ImageColorHelper;->d(Lcom/bilibili/lib/image2/w;Ljava/lang/String;ILkotlin/Pair;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_2

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    move-object v0, v1

    .line 124
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 134
    .line 135
    return-object p1
.end method
