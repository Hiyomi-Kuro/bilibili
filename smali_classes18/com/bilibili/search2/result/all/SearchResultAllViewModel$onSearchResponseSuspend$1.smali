.class final Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->C4()Lsf3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/search2/result/base/h;",
        ">;",
        "Lcom/bilibili/search2/result/base/h;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/search2/result/base/h;",
        "searchEffect",
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
    c = "com.bilibili.search2.result.all.SearchResultAllViewModel$onSearchResponseSuspend$1"
    f = "SearchResultAllViewModel.kt"
    l = {
        0x10b,
        0x116,
        0x118,
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/all/SearchResultAllViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lcom/bilibili/search2/result/base/h;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->invoke(Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/search2/result/base/h;",
            ">;",
            "Lcom/bilibili/search2/result/base/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;

    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget v0, v11, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v11, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 44
    .line 45
    iget-object v0, v11, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lcom/bilibili/search2/result/base/h;

    .line 49
    .line 50
    instance-of v0, v6, Lcom/bilibili/search2/result/base/h$d$c;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v11, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 56
    .line 57
    move-object v1, v6

    .line 58
    check-cast v1, Lcom/bilibili/search2/result/base/h$d$c;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->e()Lcom/bilibili/search2/result/base/m;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/m;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->e()Lcom/bilibili/search2/result/base/m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/m;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->e()Lcom/bilibili/search2/result/base/m;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, 0x10

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    iput-object v7, v11, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v11, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->label:I

    .line 91
    .line 92
    move-object v1, v5

    .line 93
    move-object v2, v6

    .line 94
    move v4, v8

    .line 95
    move-object v5, v9

    .line 96
    move-object v6, v10

    .line 97
    move-object v7, v13

    .line 98
    move-object/from16 v8, p0

    .line 99
    .line 100
    move v9, v14

    .line 101
    move-object v10, v15

    .line 102
    invoke-static/range {v0 .. v10}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->B4(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/h;ZZLcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/result/base/k;Lcom/bilibili/search2/result/base/m;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v12, :cond_6

    .line 107
    .line 108
    return-object v12

    .line 109
    :cond_3
    instance-of v0, v6, Lcom/bilibili/search2/result/base/h$d$e;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v11, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getPage()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/search2/result/base/h$e;

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/search2/result/base/d$a;

    .line 134
    .line 135
    invoke-direct {v1, v7, v4, v7}, Lcom/bilibili/search2/result/base/d$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/base/h$e;-><init>(Lcom/bilibili/search2/result/base/d;)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v11, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v11, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->label:I

    .line 144
    .line 145
    invoke-interface {v5, v0, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v12, :cond_6

    .line 150
    .line 151
    return-object v12

    .line 152
    :cond_4
    new-instance v0, Lcom/bilibili/search2/result/base/h$f;

    .line 153
    .line 154
    new-instance v1, Lcom/bilibili/search2/result/base/e$a;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/bilibili/search2/result/base/e$a;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/base/h$f;-><init>(Lcom/bilibili/search2/result/base/e;)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v11, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, v11, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->label:I

    .line 165
    .line 166
    invoke-interface {v5, v0, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v12, :cond_6

    .line 171
    .line 172
    return-object v12

    .line 173
    :cond_5
    iput-object v7, v11, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v1, v11, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$onSearchResponseSuspend$1;->label:I

    .line 176
    .line 177
    invoke-interface {v5, v6, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v12, :cond_6

    .line 182
    .line 183
    return-object v12

    .line 184
    :cond_6
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 185
    .line 186
    return-object v0
.end method
