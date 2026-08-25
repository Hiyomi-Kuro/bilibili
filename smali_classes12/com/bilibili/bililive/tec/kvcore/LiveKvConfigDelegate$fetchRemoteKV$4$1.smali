.class final Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;->c(ILkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.bililive.tec.kvcore.LiveKvConfigDelegate$fetchRemoteKV$4$1"
    f = "LiveKvConfigDelegate.kt"
    l = {
        0x3d,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/tec/kvcore/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;Ljava/util/Set;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/tec/kvcore/b;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->$keys:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->$it:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->$keys:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->$it:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;-><init>(Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;Ljava/util/Set;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Lcom/bilibili/bililive/tec/kvcore/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->$keys:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;->i(Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;)Lji0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v1, v5, v6}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;->g(Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;Ljava/util/Set;Lji0/b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v5, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;->a:Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;->f(Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->label:I

    .line 76
    .line 77
    invoke-virtual {v5, v1, v6, p0}, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v12, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object p1, v12

    .line 87
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo;->getKvList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object p1, v4

    .line 97
    :goto_1
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v3, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 107
    .line 108
    invoke-static {v3, p1}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;->k(Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-array v11, v3, [Lcom/bilibili/bililive/tec/kvcore/b;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_2
    if-ge v5, v3, :cond_6

    .line 119
    .line 120
    aput-object v4, v11, v5

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    new-instance v8, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 130
    .line 131
    invoke-direct {v8, p1, v3, v11, v4}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1;-><init>(Ljava/util/List;Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;[Lcom/bilibili/bililive/tec/kvcore/b;Lkotlin/coroutines/c;)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v5, v1

    .line 137
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v11, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->label:I

    .line 146
    .line 147
    invoke-interface {p1, p0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    move-object v5, v1

    .line 155
    move-object v0, v11

    .line 156
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x0

    .line 161
    new-instance v8, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->$it:Lkotlinx/coroutines/m;

    .line 164
    .line 165
    invoke-direct {v8, p1, v0, v4}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;-><init>(Lkotlinx/coroutines/m;[Lcom/bilibili/bililive/tec/kvcore/b;Lkotlin/coroutines/c;)V

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 171
    .line 172
    .line 173
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->$it:Lkotlinx/coroutines/m;

    .line 177
    .line 178
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    return-object p1
.end method
