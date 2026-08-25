.class final Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule;->g()Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u008a@\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lrs0/a;",
        "api",
        "",
        "comicId",
        "epId",
        "readEpCount",
        "switchEpCount",
        "",
        "isDebug",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;",
        "a",
        "(Lrs0/a;JJJJZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrs0/a;JJJJZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs0/a;",
            "JJJJZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v6, p6

    .line 2
    .line 3
    move-wide/from16 v8, p8

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    move-object/from16 v1, p11

    .line 8
    .line 9
    instance-of v2, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1$invoke$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1$invoke$1;

    .line 15
    .line 16
    iget v3, v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1$invoke$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1$invoke$1;->label:I

    .line 26
    .line 27
    move-object v11, p0

    .line 28
    :goto_0
    move-object v10, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1$invoke$1;

    .line 31
    .line 32
    move-object v11, p0

    .line 33
    invoke-direct {v2, p0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1$invoke$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v10, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1$invoke$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget v2, v10, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1$invoke$1;->label:I

    .line 44
    .line 45
    const-string v13, "UseCaseModule"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "readEpCount: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", switchEpCount: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", isDebug: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    int-to-long v0, v3

    .line 110
    cmp-long v2, v6, v0

    .line 111
    .line 112
    if-gez v2, :cond_4

    .line 113
    .line 114
    cmp-long v2, v8, v0

    .line 115
    .line 116
    if-ltz v2, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "debug, count limit "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", but readEpCount is "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", switchEpCount is "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    :goto_2
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "https://img.ixintu.com/download/jpg/20200731/9c6ec592a78763b4f63ec87e71d3087b_512_512.jpg"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->setPopupIcon(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "\u8d85\u9ad8\u6e05\u753b\u8d28\uff0c\u7ec6\u8282\u5448\u73b0"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->setPopupTitle(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "\u6765\u54d4\u54e9\u54d4\u54e9\u6f2b\u753b\u4eab\u89c6\u89c9\u76db\u5bb4"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->setPopupContent(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "C"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->setAbGroup(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "bilicomic://reader/31609/715420"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->setViewJumpSchema(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "bilicomic://reader/30247/608787"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;->setButtonSchema(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "\u7acb\u5373\u8df3\u8f6c"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;->setButtonText(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->setPopupButton(Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_5
    :try_start_1
    iput v3, v10, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideRequestPopupUseCase$1$invoke$1;->label:I

    .line 208
    .line 209
    move-object v1, p1

    .line 210
    move-wide/from16 v2, p2

    .line 211
    .line 212
    move-wide/from16 v4, p4

    .line 213
    .line 214
    move-wide/from16 v6, p6

    .line 215
    .line 216
    move-wide/from16 v8, p8

    .line 217
    .line 218
    invoke-interface/range {v1 .. v10}, Lrs0/a;->requestConversionPopup(JJJJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v12, :cond_6

    .line 223
    .line 224
    return-object v12

    .line 225
    :cond_6
    :goto_3
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "exception message :"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, ", cause: "

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    :goto_5
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v0, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    :goto_6
    return-object v0

    .line 274
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v1, "release, response data is null...."

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method
