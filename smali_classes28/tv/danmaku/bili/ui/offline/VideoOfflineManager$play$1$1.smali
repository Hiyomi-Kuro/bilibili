.class final Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "tv.danmaku.bili.ui.offline.VideoOfflineManager$play$1$1"
    f = "VideoOfflineManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $offlineInfo:Lss1/d;

.field final synthetic $rawEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;


# direct methods
.method constructor <init>(Ljava/util/List;Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Lss1/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;",
            "Ltv/danmaku/bili/ui/offline/VideoOfflineManager;",
            "Lss1/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->$rawEntries:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->this$0:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->$offlineInfo:Lss1/d;

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

.method public static synthetic a(Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->invokeSuspend$lambda$1(Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$1(Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->c(Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->$rawEntries:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->this$0:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->$offlineInfo:Lss1/d;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;-><init>(Ljava/util/List;Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Lss1/d;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->$rawEntries:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->this$0:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 30
    .line 31
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->$offlineInfo:Lss1/d;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->l(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Lss1/d;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-string p1, "VideoOfflineManager"

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "OfflineInfo is not exist."

    .line 46
    .line 47
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->$offlineInfo:Lss1/d;

    .line 54
    .line 55
    iget-object v1, v1, Lss1/d;->g:Lss1/h;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, v1, Lss1/h;->a:I

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v8, 0x0

    .line 69
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->$rawEntries:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v8, v4, :cond_8

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    iget-boolean v4, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    :cond_4
    invoke-static {}, Lcom/bilibili/videodownloader/model/PermissionCheckKt;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3}, Lcom/bilibili/videodownloader/model/PermissionCheckKt;->b(Lcom/bilibili/videodownloader/model/e;)Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object v4, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->this$0:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 124
    .line 125
    invoke-static {v4, v3}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->b(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v4, Lss1/d;->l:Ljava/lang/Object;

    .line 130
    .line 131
    instance-of v6, v5, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    check-cast v5, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 136
    .line 137
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iput-wide v5, v4, Lss1/d;->i:J

    .line 142
    .line 143
    iget-wide v5, v4, Lss1/d;->a:J

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->w()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iput-wide v5, v4, Lss1/d;->i:J

    .line 151
    .line 152
    iget-object v5, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->this$0:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 153
    .line 154
    invoke-static {v5, v3}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->k(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    :goto_3
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/util/Map;

    .line 167
    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v5, ", "

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-boolean v6, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/bilibili/videodownloader/model/PermissionCheckKt;->b(Lcom/bilibili/videodownloader/model/e;)Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {p1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/util/Map$Entry;

    .line 249
    .line 250
    new-instance v4, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;

    .line 251
    .line 252
    invoke-direct {v4}, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lss1/d;

    .line 274
    .line 275
    iget-object v5, v5, Lss1/d;->l:Ljava/lang/Object;

    .line 276
    .line 277
    instance-of v5, v5, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 278
    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    sget-object v5, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;->DRAMA:Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    sget-object v5, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;->NORMAL:Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;

    .line 285
    .line 286
    :goto_6
    invoke-virtual {v4, v5}, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->i(Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->g()Ljava/util/TreeMap;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/util/Map;

    .line 298
    .line 299
    invoke-virtual {v5, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    new-instance v1, Ltv/danmaku/bili/ui/offline/h1;

    .line 307
    .line 308
    invoke-direct {v1}, Ltv/danmaku/bili/ui/offline/h1;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;

    .line 334
    .line 335
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->d()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 346
    .line 347
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_d

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lss1/e;

    .line 365
    .line 366
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 367
    .line 368
    add-int/lit8 v6, v5, 0x1

    .line 369
    .line 370
    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Lss1/e;->o(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_d
    sget-object v2, Lss1/g;->a:Lss1/g;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lss1/g;->b(Ljava/util/List;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const-string v1, "offline to playlist new"

    .line 383
    .line 384
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1$1;->this$0:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getBvid()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->n(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 413
    .line 414
    return-object p1

    .line 415
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 418
    .line 419
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1
.end method
