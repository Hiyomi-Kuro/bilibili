.class final Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/IMaterialProcessor;->F(Lcom/bilibili/studio/material/internal/c;Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/studio/material/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/c;",
        "T",
        "Lkotlinx/coroutines/h0;",
        "",
        "Lcom/bilibili/studio/material/s;",
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
    c = "com.bilibili.studio.material.IMaterialProcessor$processInternal$2"
    f = "IMaterialProcessor.kt"
    l = {
        0xa7,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/studio/material/internal/c;

.field final synthetic $sendChannel:Lkotlinx/coroutines/channels/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/material/IMaterialProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/material/IMaterialProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/material/IMaterialProcessor;Lcom/bilibili/studio/material/internal/c;Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/IMaterialProcessor<",
            "TT;>;",
            "Lcom/bilibili/studio/material/internal/c;",
            "Lkotlinx/coroutines/channels/r<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->$data:Lcom/bilibili/studio/material/internal/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->$sendChannel:Lkotlinx/coroutines/channels/r;

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
    new-instance v0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->$data:Lcom/bilibili/studio/material/internal/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->$sendChannel:Lkotlinx/coroutines/channels/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;-><init>(Lcom/bilibili/studio/material/IMaterialProcessor;Lcom/bilibili/studio/material/internal/c;Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/bilibili/studio/material/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
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
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->$data:Lcom/bilibili/studio/material/internal/c;

    .line 47
    .line 48
    invoke-static {p1, v4}, Lcom/bilibili/studio/material/IMaterialProcessor;->j(Lcom/bilibili/studio/material/IMaterialProcessor;Lcom/bilibili/studio/material/internal/c;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->$data:Lcom/bilibili/studio/material/internal/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/c;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/bilibili/studio/material/internal/d;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bilibili/studio/material/internal/d;->a()Lcom/bilibili/studio/material/report/b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/studio/material/report/b;->t(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->$data:Lcom/bilibili/studio/material/internal/c;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/bilibili/studio/material/internal/c;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/bilibili/studio/material/IMaterialProcessor;->p()Lcom/bilibili/studio/material/l;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->label:I

    .line 104
    .line 105
    invoke-virtual {p1, v4, v5, p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->k(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "idToUrlStrategy: "

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bilibili/studio/material/IMaterialProcessor;->v()Lcom/bilibili/studio/material/q;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v3, "ResourceCenter"

    .line 136
    .line 137
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->$data:Lcom/bilibili/studio/material/internal/c;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/c;->a()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    .line 148
    iget-object v9, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 149
    .line 150
    iget-object v10, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->$sendChannel:Lkotlinx/coroutines/channels/r;

    .line 151
    .line 152
    new-instance v11, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    invoke-static {p1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/bilibili/studio/material/internal/d;

    .line 179
    .line 180
    sget-object v5, Lhf2/a;->a:Lhf2/a;

    .line 181
    .line 182
    invoke-virtual {v5}, Lhf2/a;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v6, 0x0

    .line 187
    new-instance v7, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;

    .line 188
    .line 189
    invoke-direct {v7, v9, v3, v10, v4}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;-><init>(Lcom/bilibili/studio/material/IMaterialProcessor;Lcom/bilibili/studio/material/internal/d;Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/c;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    const/4 v12, 0x0

    .line 194
    move-object v3, v1

    .line 195
    move-object v4, v5

    .line 196
    move-object v5, v6

    .line 197
    move-object v6, v7

    .line 198
    move v7, v8

    .line 199
    move-object v8, v12

    .line 200
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iput-object v4, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput v2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->label:I

    .line 211
    .line 212
    invoke-static {v11, p0}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_6

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->$data:Lcom/bilibili/studio/material/internal/c;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/bilibili/studio/material/IMaterialProcessor;->i(Lcom/bilibili/studio/material/IMaterialProcessor;Lcom/bilibili/studio/material/internal/c;)V

    .line 226
    .line 227
    .line 228
    return-object p1
.end method
