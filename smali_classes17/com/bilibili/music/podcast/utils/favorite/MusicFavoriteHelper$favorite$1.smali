.class final Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->f(Lcom/bilibili/music/podcast/data/MusicPlayVideo;J)V
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
    c = "com.bilibili.music.podcast.utils.favorite.MusicFavoriteHelper$favorite$1"
    f = "MusicFavoriteHelper.kt"
    l = {
        0x39,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playVideo:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

.field final synthetic $subId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/data/MusicPlayVideo;JLcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            "J",
            "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->$playVideo:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->$subId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->this$0:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->$playVideo:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->$subId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->this$0:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;-><init>(Lcom/bilibili/music/podcast/data/MusicPlayVideo;JLcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->$playVideo:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/bilibili/music/podcast/data/n;->i(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    sget-object v4, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->a:Lcom/bilibili/music/podcast/moss/MusicMossApiService;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->$playVideo:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-wide v7, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->$subId:J

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->$playVideo:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getItemType()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iput v3, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->label:I

    .line 76
    .line 77
    move-object v10, p0

    .line 78
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->u(JJILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->this$0:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->$playVideo:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v0, v1, v2}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->e(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->a(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lqt3/g;->ga:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->this$0:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_e

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->a(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v0, Lqt3/g;->s5:I

    .line 124
    .line 125
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_5
    sget-object v1, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->a:Lcom/bilibili/music/podcast/moss/MusicMossApiService;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->$playVideo:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iget-wide v5, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->$subId:J

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->$playVideo:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getItemType()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput v2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->label:I

    .line 147
    .line 148
    move-wide v2, v3

    .line 149
    move-wide v4, v5

    .line 150
    move v6, p1

    .line 151
    move-object v7, p0

    .line 152
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->b(JJILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->this$0:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->$playVideo:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const-string v3, ""

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    move-object v2, p1

    .line 173
    check-cast v2, Lcom/bapis/bilibili/app/listener/v1/FavItemAddResp;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/FavItemAddResp;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object v2, v4

    .line 183
    :goto_2
    if-nez v2, :cond_8

    .line 184
    .line 185
    move-object v2, v3

    .line 186
    :cond_8
    invoke-static {v0, v1, v2}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->d(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v5, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->this$0:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 190
    .line 191
    iget-object v8, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->$playVideo:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 192
    .line 193
    iget-wide v9, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;->$subId:J

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    check-cast p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    move-object p1, v4

    .line 209
    :goto_3
    if-eqz p1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move-object v6, v0

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    :goto_4
    move-object v6, v3

    .line 221
    :goto_5
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_d
    move-object v7, v4

    .line 232
    invoke-static/range {v5 .. v10}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->c(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/music/podcast/data/MusicPlayVideo;J)V

    .line 233
    .line 234
    .line 235
    :cond_e
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 236
    .line 237
    return-object p1
.end method
