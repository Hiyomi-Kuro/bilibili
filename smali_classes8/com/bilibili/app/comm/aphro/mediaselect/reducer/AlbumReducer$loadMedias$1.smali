.class final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->d(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lld/c;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lld/c;",
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
    c = "com.bilibili.app.comm.aphro.mediaselect.reducer.AlbumReducer$loadMedias$1"
    f = "AlbumReducer.kt"
    l = {
        0xb1,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lld/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->label:I

    .line 8
    .line 9
    const-string v3, "AphroLoadTimeLog"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/bilibili/gallery/basic/Pagination;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v7, "load albums: "

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    iget-object v6, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->o()Lcom/bilibili/gallery/basic/Pagination;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v14, Lj21/a;->a:Lj21/a;

    .line 101
    .line 102
    iget-object v7, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget-object v7, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    new-instance v15, Lcom/bilibili/gallery/basic/b;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v12, 0x1

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object v7, v15

    .line 128
    move-object v10, v6

    .line 129
    invoke-direct/range {v7 .. v13}, Lcom/bilibili/gallery/basic/b;-><init>(ZZLcom/bilibili/gallery/basic/Pagination;ZILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->label:I

    .line 137
    .line 138
    const-string v5, ""

    .line 139
    .line 140
    invoke-virtual {v14, v5, v15, v0}, Lj21/a;->b(Ljava/lang/String;Lcom/bilibili/gallery/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-ne v5, v1, :cond_3

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_3
    move-object/from16 v16, v6

    .line 148
    .line 149
    move-object v6, v2

    .line 150
    move-object/from16 v2, v16

    .line 151
    .line 152
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v8, "load albums with page: "

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/bilibili/gallery/basic/Pagination;->c()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-object v9, v8

    .line 177
    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string v9, "Aphro-Gallery"

    .line 185
    .line 186
    invoke-static {v9, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v9, "load albums finish: "

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lld/a$e;

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/bilibili/gallery/basic/Pagination;->c()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move-object v2, v8

    .line 227
    :goto_2
    invoke-direct {v3, v2, v5}, Lld/a$e;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iput-object v8, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;->label:I

    .line 235
    .line 236
    invoke-interface {v6, v3, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v1, :cond_6

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_6
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 244
    .line 245
    return-object v1
.end method
