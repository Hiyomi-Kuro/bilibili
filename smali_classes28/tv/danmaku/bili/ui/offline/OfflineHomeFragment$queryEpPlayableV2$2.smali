.class final Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->ly(Ljava/util/List;)V
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
    c = "tv.danmaku.bili.ui.offline.OfflineHomeFragment$queryEpPlayableV2$2"
    f = "OfflineHomeFragment.kt"
    l = {
        0x2c5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $offlineList:Lcom/google/gson/f;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;


# direct methods
.method constructor <init>(Lcom/google/gson/f;Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            "Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;->$offlineList:Lcom/google/gson/f;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;->this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

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
    new-instance p1, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;->$offlineList:Lcom/google/gson/f;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;->this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;-><init>(Lcom/google/gson/f;Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->a:Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;

    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;->$offlineList:Lcom/google/gson/f;

    .line 36
    .line 37
    iput v2, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->c(Lcom/google/gson/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$queryEpPlayableV2$2;->this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_e

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Ltv/danmaku/bili/ui/offline/api/OgvApiResponseV2;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/offline/api/OgvApiResponseV2;->getData()Ltv/danmaku/bili/ui/offline/api/EpPlayableV2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2;->getEpPlayableParams()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_6
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Mx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/offline/a0;->l1()Ltv/danmaku/bili/ui/offline/q0$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v2, v2, Ltv/danmaku/bili/ui/offline/q0;->b:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v2, 0x0

    .line 99
    :goto_1
    if-nez v2, :cond_8

    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_9
    sget-object v3, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->a:Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->b(Ljava/util/List;)Landroid/util/LongSparseArray;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Landroid/util/LongSparseArray;

    .line 120
    .line 121
    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast v2, Ljava/util/Collection;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    new-array v5, v4, [Lss1/d;

    .line 128
    .line 129
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    array-length v5, v2

    .line 134
    :goto_2
    if-ge v4, v5, :cond_d

    .line 135
    .line 136
    aget-object v6, v2, v4

    .line 137
    .line 138
    check-cast v6, Lss1/d;

    .line 139
    .line 140
    iget-object v7, v6, Lss1/d;->C:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    iget-object v7, v6, Lss1/d;->l:Ljava/lang/Object;

    .line 149
    .line 150
    instance-of v8, v7, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 151
    .line 152
    if-eqz v8, :cond_c

    .line 153
    .line 154
    check-cast v7, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 155
    .line 156
    iget-wide v8, v7, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 157
    .line 158
    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iput v8, v6, Lss1/d;->u:I

    .line 171
    .line 172
    invoke-static {v0, v8}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Kx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;I)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v6, v8}, Lss1/d;->t(Z)V

    .line 177
    .line 178
    .line 179
    iget-wide v7, v7, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 180
    .line 181
    invoke-virtual {v3, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    check-cast v7, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_c

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lss1/d;

    .line 202
    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    iget-object v8, v7, Lss1/d;->l:Ljava/lang/Object;

    .line 206
    .line 207
    instance-of v9, v8, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 208
    .line 209
    if-eqz v9, :cond_b

    .line 210
    .line 211
    check-cast v8, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 212
    .line 213
    iget-wide v9, v8, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 214
    .line 215
    invoke-virtual {v1, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v9, :cond_b

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iput v9, v7, Lss1/d;->u:I

    .line 228
    .line 229
    invoke-static {v0, v9}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Kx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;I)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v7, v9}, Lss1/d;->t(Z)V

    .line 234
    .line 235
    .line 236
    iget-wide v8, v8, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 237
    .line 238
    invoke-virtual {v3, v8, v9, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Qx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/x;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/ui/offline/x;->D(Landroid/util/LongSparseArray;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Mx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/a0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    const-string v0, "offline-home"

    .line 266
    .line 267
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 271
    .line 272
    return-object p1
.end method
