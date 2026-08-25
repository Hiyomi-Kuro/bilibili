.class public final Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgf3/s;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "imBase_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$launchLocalConversationTopSyncer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$launchLocalConversationTopSyncer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$launchLocalConversationTopSyncer$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$launchLocalConversationTopSyncer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$launchLocalConversationTopSyncer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$launchLocalConversationTopSyncer$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$launchLocalConversationTopSyncer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$launchLocalConversationTopSyncer$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->a:Lcom/bilibili/bplus/im/business/client/BffSwitch;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/BffSwitch;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/2addr p0, v3

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "Start msg deletion syncer: "

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "IMLocalConversationSync"

    .line 78
    .line 79
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iput v3, v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$launchLocalConversationTopSyncer$1;->label:I

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->a:Lcom/bilibili/bplus/im/business/client/BffSwitch;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/BffSwitch;->j()V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p0
.end method

.method private static final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$startLocalConversationSyncer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$startLocalConversationSyncer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$startLocalConversationSyncer$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$startLocalConversationSyncer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$startLocalConversationSyncer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$startLocalConversationSyncer$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$startLocalConversationSyncer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$startLocalConversationSyncer$1;->label:I

    .line 32
    .line 33
    const-string v3, "Sync local conversation of type "

    .line 34
    .line 35
    const-string v4, "IMLocalConversationSync"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$startLocalConversationSyncer$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$startLocalConversationSyncer$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Iterator;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/bplus/im/service/LocalConversationType;->getEntries()Llf3/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v6, p0

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/service/LocalConversationType;->getLegacyType()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/f0;->n(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    cmp-long p0, v7, v9

    .line 100
    .line 101
    if-lez p0, :cond_3

    .line 102
    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v9, " top time: "

    .line 119
    .line 120
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 134
    .line 135
    new-instance p0, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-direct {p0, v9, v5, v9}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lcom/bapis/bilibili/app/im/v1/c1;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/service/LocalConversationType;->getSessionId()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-direct {v9, v10, v7, v8}, Lcom/bapis/bilibili/app/im/v1/c1;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;J)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$startLocalConversationSyncer$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$startLocalConversationSyncer$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$startLocalConversationSyncer$1;->label:I

    .line 155
    .line 156
    invoke-virtual {p0, v9, v0}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->pinSession(Lcom/bapis/bilibili/app/im/v1/c1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_4

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_4
    :goto_2
    check-cast p0, Lcom/bapis/bilibili/app/im/v1/b1;

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_4
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_3

    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " failed"

    .line 209
    .line 210
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v4, v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 223
    .line 224
    return-object p0
.end method
