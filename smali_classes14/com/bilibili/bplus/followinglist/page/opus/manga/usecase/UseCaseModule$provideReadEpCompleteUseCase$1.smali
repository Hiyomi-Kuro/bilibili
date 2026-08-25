.class final Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule;->e(Lss0/a;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/f;)Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lrs0/a;",
        "api",
        "",
        "comicId",
        "epId",
        "",
        "isComplete",
        "isDebug",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;",
        "a",
        "(Lrs0/a;JJZZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lss0/a;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/f;


# direct methods
.method constructor <init>(Lss0/a;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1;->a:Lss0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrs0/a;JJZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs0/a;",
            "JJZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    move-wide/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    instance-of v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1$invoke$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1$invoke$1;

    .line 15
    .line 16
    iget v3, v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1$invoke$1;->label:I

    .line 17
    .line 18
    const/high16 v8, -0x80000000

    .line 19
    .line 20
    and-int v9, v3, v8

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v8

    .line 25
    iput v3, v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1$invoke$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v13, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1$invoke$1;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1$invoke$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v13, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1$invoke$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    iget v2, v13, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1$invoke$1;->label:I

    .line 42
    .line 43
    const-string v12, "UseCaseModule"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v15, v12

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v15, v12

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ", epId:"

    .line 72
    .line 73
    if-eqz p6, :cond_3

    .line 74
    .line 75
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1;->a:Lss0/a;

    .line 76
    .line 77
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v2, v8, v9}, Lss0/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "----- has been pull.... comicId:"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const/4 v15, 0x0

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    if-eqz p6, :cond_5

    .line 122
    .line 123
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v8, "----- try pull.... comicId:"

    .line 129
    .line 130
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1;->a:Lss0/a;

    .line 150
    .line 151
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v0, v2, v8, v9}, Lss0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/f;

    .line 167
    .line 168
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1;->a:Lss0/a;

    .line 169
    .line 170
    invoke-virtual {v0}, Lss0/a;->j()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v8, v0

    .line 175
    const-wide/16 v10, -0x1

    .line 176
    .line 177
    iput v3, v13, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1$invoke$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    move-wide/from16 v4, p2

    .line 182
    .line 183
    move-wide/from16 v6, p4

    .line 184
    .line 185
    move-object v15, v12

    .line 186
    move/from16 v12, p7

    .line 187
    .line 188
    :try_start_2
    invoke-interface/range {v2 .. v13}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/f;->a(Lrs0/a;JJJJZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v14, :cond_4

    .line 193
    .line 194
    return-object v14

    .line 195
    :cond_4
    :goto_3
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 196
    .line 197
    move-object v15, v0

    .line 198
    goto :goto_5

    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move-object v15, v12

    .line 202
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideReadEpCompleteUseCase$1;->a:Lss0/a;

    .line 203
    .line 204
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v3, v4, v2}, Lss0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v3, "error, "

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, ", cause:"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :goto_5
    return-object v15
.end method
