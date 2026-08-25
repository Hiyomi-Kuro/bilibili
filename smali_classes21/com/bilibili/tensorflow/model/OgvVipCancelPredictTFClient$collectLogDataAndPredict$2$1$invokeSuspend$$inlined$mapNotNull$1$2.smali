.class public final Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lcom/bilibili/tensorflow/utils/FilterHelper;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/tensorflow/utils/FilterHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2;->b:Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 66
    .line 67
    check-cast p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "pgc"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {p1, v2, v6, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    const-string v2, "vip"

    .line 81
    .line 82
    invoke-static {p1, v2, v6, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p1, p2

    .line 90
    move-object p2, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    sget-object p1, Lbm2/a;->a:Lbm2/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbm2/a;->c()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    if-le v2, v6, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2;->b:Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 107
    .line 108
    invoke-static {}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->d()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput-object p2, v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v2, p1, v6, v0}, Lcom/bilibili/tensorflow/utils/FilterHelper;->c(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    move-object v7, p2

    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v7

    .line 126
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 127
    .line 128
    :goto_3
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iput-object v5, v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 133
    .line 134
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 142
    .line 143
    return-object p1
.end method
