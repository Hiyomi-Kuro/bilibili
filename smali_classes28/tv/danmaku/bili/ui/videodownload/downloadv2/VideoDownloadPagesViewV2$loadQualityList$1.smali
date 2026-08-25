.class final Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->X(J)V
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
    c = "tv.danmaku.bili.ui.videodownload.downloadv2.VideoDownloadPagesViewV2$loadQualityList$1"
    f = "VideoDownloadPagesViewV2.kt"
    l = {
        0x33d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cid:J

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 2
    .line 3
    iput-wide p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->$cid:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 4
    .line 5
    iget-wide v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->$cid:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1$result$1;

    .line 33
    .line 34
    iget-object v4, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 35
    .line 36
    iget-wide v5, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->$cid:J

    .line 37
    .line 38
    invoke-direct {v1, v4, v5, v6, v2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1$result$1;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;JLkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/k;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_f

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const/4 v1, 0x4

    .line 84
    new-array v1, v1, [Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 85
    .line 86
    new-instance v4, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 87
    .line 88
    iget-object v5, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget v6, Lcom/bilibili/lib/ui/k0;->r:I

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v6, 0x50

    .line 101
    .line 102
    invoke-direct {v4, v5, v6, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;-><init>(Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    aput-object v4, v1, v0

    .line 106
    .line 107
    new-instance v4, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 108
    .line 109
    iget-object v5, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget v6, Lcom/bilibili/lib/ui/k0;->o:I

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v6, 0x40

    .line 122
    .line 123
    invoke-direct {v4, v5, v6, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    aput-object v4, v1, v3

    .line 127
    .line 128
    new-instance v4, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 129
    .line 130
    iget-object v5, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget v6, Lcom/bilibili/lib/ui/k0;->q:I

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v6, 0x20

    .line 143
    .line 144
    invoke-direct {v4, v5, v6, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;-><init>(Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    aput-object v4, v1, v5

    .line 149
    .line 150
    new-instance v4, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 151
    .line 152
    iget-object v5, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget v6, Lcom/bilibili/lib/ui/k0;->p:I

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/16 v6, 0x10

    .line 165
    .line 166
    invoke-direct {v4, v5, v6, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;-><init>(Ljava/lang/String;IZ)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    aput-object v4, v1, v5

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    iget-object v4, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 177
    .line 178
    invoke-static {v4}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->C(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->c1(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 186
    .line 187
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->N(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    :goto_3
    new-array p1, v3, [Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;

    .line 214
    .line 215
    new-instance v4, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;

    .line 216
    .line 217
    const-string v5, "\u666e\u901a"

    .line 218
    .line 219
    invoke-direct {v4, v5, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    aput-object v4, p1, v0

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_4
    iget-object v4, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 229
    .line 230
    invoke-static {v4}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->A(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const-string v5, ""

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;

    .line 253
    .line 254
    iget v7, v6, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;->a:I

    .line 255
    .line 256
    if-eq v7, v1, :cond_7

    .line 257
    .line 258
    iget-object v4, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 259
    .line 260
    invoke-static {v4, v7}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->L(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;I)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v6, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;->b:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    const/4 v4, 0x0

    .line 268
    :goto_5
    iget-object v6, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 269
    .line 270
    invoke-static {v6, v4}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->M(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const/4 v4, 0x0

    .line 275
    :goto_6
    iget-object v6, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 276
    .line 277
    invoke-static {v6}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->A(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_b

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_b

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;

    .line 298
    .line 299
    iget v8, v7, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;->a:I

    .line 300
    .line 301
    if-ne v8, v1, :cond_a

    .line 302
    .line 303
    iget-object v5, v7, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v8, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 306
    .line 307
    iget v7, v7, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;->a:I

    .line 308
    .line 309
    invoke-static {v8, v7}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->L(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    const/4 v4, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 316
    .line 317
    invoke-static {v1, v4}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->K(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 321
    .line 322
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->C(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->a1(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "mAudioTips"

    .line 330
    .line 331
    if-nez v4, :cond_d

    .line 332
    .line 333
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 334
    .line 335
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->w(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_c
    move-object v2, v0

    .line 346
    :goto_8
    const/16 p1, 0x8

    .line 347
    .line 348
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 353
    .line 354
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->w(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_e

    .line 359
    .line 360
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    move-object v2, v1

    .line 365
    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 369
    .line 370
    invoke-static {p1, v5}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->I(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    :goto_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 374
    .line 375
    return-object p1
.end method
