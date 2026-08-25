.class final Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule;->h(Lss0/a;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/f;)Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lrs0/a;",
        "api",
        "",
        "comicId",
        "epId",
        "",
        "isDebug",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;",
        "a",
        "(Lrs0/a;JJZLkotlin/coroutines/c;)Ljava/lang/Object;"
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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1;->a:Lss0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrs0/a;JJZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs0/a;",
            "JJZ",
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
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1$invoke$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1$invoke$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1$invoke$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v14, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v14, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1$invoke$1;->label:I

    .line 38
    .line 39
    const-string v13, "UseCaseModule"

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v11, :cond_1

    .line 45
    .line 46
    iget-wide v2, v14, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1$invoke$1;->J$1:J

    .line 47
    .line 48
    iget-wide v4, v14, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1$invoke$1;->J$0:J

    .line 49
    .line 50
    iget-object v6, v14, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object v7, v6

    .line 58
    move-object v15, v13

    .line 59
    move-object v6, v0

    .line 60
    const/4 v0, 0x1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v15, v13

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1;->a:Lss0/a;

    .line 79
    .line 80
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x4

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v3 .. v8}, Lss0/a;->f(Lss0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1;->a:Lss0/a;

    .line 95
    .line 96
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v3, v4}, Lss0/a;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-string v0, "------ has been pull switch ep info..."

    .line 111
    .line 112
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const/4 v15, 0x0

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    const-string v0, "-------- try pull switch ep info..."

    .line 119
    .line 120
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object v3, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/f;

    .line 124
    .line 125
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1;->a:Lss0/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lss0/a;->k()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v7, v0

    .line 132
    iput-object v1, v14, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1$invoke$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    move-wide/from16 v5, p2

    .line 135
    .line 136
    iput-wide v5, v14, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1$invoke$1;->J$0:J

    .line 137
    .line 138
    move-wide/from16 v9, p4

    .line 139
    .line 140
    iput-wide v9, v14, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1$invoke$1;->J$1:J

    .line 141
    .line 142
    iput v11, v14, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1$invoke$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    move-wide/from16 v5, p2

    .line 147
    .line 148
    move-wide/from16 v16, v7

    .line 149
    .line 150
    move-wide/from16 v7, p4

    .line 151
    .line 152
    const-wide/16 v9, -0x1

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    move-wide/from16 v11, v16

    .line 156
    .line 157
    move-object v15, v13

    .line 158
    move/from16 v13, p6

    .line 159
    .line 160
    :try_start_2
    invoke-interface/range {v3 .. v14}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/f;->a(Lrs0/a;JJJJZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v2, :cond_4

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_4
    move-wide/from16 v4, p2

    .line 168
    .line 169
    move-object v7, v1

    .line 170
    move-object v6, v3

    .line 171
    move-wide/from16 v2, p4

    .line 172
    .line 173
    :goto_3
    check-cast v6, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 174
    .line 175
    iget-object v7, v7, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideSwitchEpCompleteUseCase$1;->a:Lss0/a;

    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7, v4, v2, v0}, Lss0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    .line 191
    .line 192
    move-object v15, v6

    .line 193
    goto :goto_5

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v3, "error, "

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, ", cause:"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_5
    return-object v15
.end method
