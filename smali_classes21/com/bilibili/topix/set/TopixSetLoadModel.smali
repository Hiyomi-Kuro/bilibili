.class public final Lcom/bilibili/topix/set/TopixSetLoadModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JL\u0010\t\u001a\u0004\u0018\u00010\u00072\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00040\u0002H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/topix/set/TopixSetLoadModel;",
        "",
        "Lkotlin/Function2;",
        "Lcom/bilibili/topix/set/a;",
        "Lcom/bilibili/topix/set/b;",
        "Lgf3/s;",
        "beforeLoad",
        "Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;",
        "afterLoad",
        "a",
        "(Lsf3/p;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/topix/set/a;",
        "loadParam",
        "b",
        "Lcom/bilibili/topix/set/b;",
        "()Lcom/bilibili/topix/set/b;",
        "setLoadStatus",
        "(Lcom/bilibili/topix/set/b;)V",
        "loadStatus",
        "Lkotlinx/coroutines/sync/a;",
        "c",
        "Lkotlinx/coroutines/sync/a;",
        "lock",
        "initialLoadParams",
        "<init>",
        "(Lcom/bilibili/topix/set/a;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/topix/set/a;

.field private b:Lcom/bilibili/topix/set/b;

.field private final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/topix/set/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/topix/set/TopixSetLoadModel;->a:Lcom/bilibili/topix/set/a;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/topix/set/TopixSetLoadModel;->c:Lkotlinx/coroutines/sync/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsf3/p;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/topix/set/a;",
            "-",
            "Lcom/bilibili/topix/set/b;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/topix/set/a;",
            "-",
            "Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;",
            "Lcom/bilibili/topix/set/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->label:I

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
    iput v1, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;-><init>(Lcom/bilibili/topix/set/TopixSetLoadModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/topix/set/a;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lsf3/p;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/bilibili/topix/set/TopixSetLoadModel;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception p3

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/bilibili/topix/set/a;

    .line 76
    .line 77
    iget-object p2, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lsf3/p;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lsf3/p;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/bilibili/topix/set/TopixSetLoadModel;

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object p3, p2

    .line 97
    move-object p2, v2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/bilibili/topix/set/TopixSetLoadModel;->c:Lkotlinx/coroutines/sync/a;

    .line 105
    .line 106
    invoke-interface {p3}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_8

    .line 111
    .line 112
    iget-object p3, p0, Lcom/bilibili/topix/set/TopixSetLoadModel;->c:Lkotlinx/coroutines/sync/a;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/topix/set/TopixSetLoadModel;->a:Lcom/bilibili/topix/set/a;

    .line 115
    .line 116
    iput-object p0, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->label:I

    .line 127
    .line 128
    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    move-object v5, p0

    .line 136
    :goto_1
    :try_start_1
    iget-object v4, v5, Lcom/bilibili/topix/set/TopixSetLoadModel;->a:Lcom/bilibili/topix/set/a;

    .line 137
    .line 138
    iget-object v6, v5, Lcom/bilibili/topix/set/TopixSetLoadModel;->b:Lcom/bilibili/topix/set/b;

    .line 139
    .line 140
    invoke-interface {p1, v4, v6}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p1, v5, Lcom/bilibili/topix/set/TopixSetLoadModel;->a:Lcom/bilibili/topix/set/a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/topix/set/a;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, v5, Lcom/bilibili/topix/set/TopixSetLoadModel;->b:Lcom/bilibili/topix/set/b;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/topix/set/b;->a()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    const-string p2, "no more"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    move-object p2, p3

    .line 172
    move-object p3, p1

    .line 173
    move-object p1, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_2
    new-instance p1, Lcom/bapis/bilibili/app/topic/v1/TopicMoss;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x7

    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v6, p1

    .line 183
    invoke-direct/range {v6 .. v11}, Lcom/bapis/bilibili/app/topic/v1/TopicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v5, Lcom/bilibili/topix/set/TopixSetLoadModel;->a:Lcom/bilibili/topix/set/a;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/bilibili/topix/set/a;->e()Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v5, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p2, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p3, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    iput-object v6, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->L$4:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, Lcom/bilibili/topix/set/TopixSetLoadModel$doLoad$1;->label:I

    .line 204
    .line 205
    invoke-static {p1, v4, v0}, Lcom/bapis/bilibili/app/topic/v1/TopicMossKtxKt;->suspendTopicSetDetails(Lcom/bapis/bilibili/app/topic/v1/TopicMoss;Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    if-ne p1, v1, :cond_7

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_7
    move-object v1, p2

    .line 213
    move-object p2, p3

    .line 214
    move-object v0, v5

    .line 215
    move-object p3, p1

    .line 216
    move-object p1, v2

    .line 217
    :goto_3
    :try_start_2
    move-object v2, p3

    .line 218
    check-cast v2, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/bilibili/topix/set/TopixSetLoadModel;->a:Lcom/bilibili/topix/set/a;

    .line 221
    .line 222
    invoke-interface {v1, v3, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/bilibili/topix/set/b;

    .line 227
    .line 228
    iput-object v1, v0, Lcom/bilibili/topix/set/TopixSetLoadModel;->b:Lcom/bilibili/topix/set/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    invoke-interface {p2, p1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p3

    .line 234
    :goto_4
    invoke-interface {p2, p1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw p3

    .line 238
    :cond_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 239
    .line 240
    const-string p2, "Load lock is locked, fail to load"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final b()Lcom/bilibili/topix/set/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/set/TopixSetLoadModel;->b:Lcom/bilibili/topix/set/b;

    .line 2
    .line 3
    return-object v0
.end method
