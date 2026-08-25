.class public final Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/bilibili/search2/result/base/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1;->b:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/e;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1$1;->label:I

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
    iput v1, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1$1;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/e;

    .line 64
    .line 65
    check-cast p1, Lcom/bilibili/search2/result/base/l;

    .line 66
    .line 67
    instance-of v2, p1, Lcom/bilibili/search2/result/base/l$a;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1;->b:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lcom/bilibili/search2/result/base/l$a;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/l$a;->a()Lcom/bilibili/search2/result/base/k;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/k;->i()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v6, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1$1;->label:I

    .line 85
    .line 86
    invoke-static {v2, p2, p1, v3, v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->k3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/l;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_7

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    instance-of v2, p1, Lcom/bilibili/search2/result/base/l$b;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1;->b:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Lcom/bilibili/search2/result/base/l$b;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/l$b;->a()Lcom/bilibili/search2/result/base/m;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/m;->n()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v5, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1$1;->label:I

    .line 111
    .line 112
    invoke-static {v2, p2, p1, v3, v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->k3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/l;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_7

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    instance-of v2, p1, Lcom/bilibili/search2/result/base/l$f;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1;->b:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Lcom/bilibili/search2/result/base/l$f;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/l$f;->a()Lcom/bilibili/search2/result/base/o;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/o;->b()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v4, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1$1;->label:I

    .line 137
    .line 138
    invoke-static {v2, p2, p1, v3, v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->k3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/l;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_7

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    iput v3, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1$1$1;->label:I

    .line 146
    .line 147
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_7

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    return-object p1
.end method
