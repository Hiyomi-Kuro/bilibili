.class final Lcom/bilibili/studio/comm/material/MaterialCollection$recoverMaterialCollectFromDB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/material/MaterialCollection;->q()V
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
    c = "com.bilibili.studio.comm.material.MaterialCollection$recoverMaterialCollectFromDB$1"
    f = "MaterialCollection.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/comm/material/MaterialCollection$recoverMaterialCollectFromDB$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
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
    new-instance p1, Lcom/bilibili/studio/comm/material/MaterialCollection$recoverMaterialCollectFromDB$1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/bilibili/studio/comm/material/MaterialCollection$recoverMaterialCollectFromDB$1;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/comm/material/MaterialCollection$recoverMaterialCollectFromDB$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/comm/material/MaterialCollection$recoverMaterialCollectFromDB$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/comm/material/MaterialCollection$recoverMaterialCollectFromDB$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/comm/material/MaterialCollection$recoverMaterialCollectFromDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/comm/material/MaterialCollection$recoverMaterialCollectFromDB$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;->SCENE_APP_INI:Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/studio/comm/material/MaterialCollection;->d()Lbb2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbb2/a;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "\u3010\u7d20\u6750\u91c7\u96c6-\u6062\u590d\u4efb\u52a1\u3011\u603b\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u8fdb\u884c\u7d20\u6750\u91c7\u96c6"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/studio/comm/material/MaterialCollection;->a:Lcom/bilibili/studio/comm/material/MaterialCollection;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/studio/comm/material/MaterialCollection;->b(Lcom/bilibili/studio/comm/material/MaterialCollection;I)Lza2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p1, v1}, Lcom/bilibili/studio/comm/material/MaterialCollection;->f(Lcom/bilibili/studio/comm/material/MaterialCollection;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;Lza2/a;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/comm/material/MaterialCollection;->e()Lbb2/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lbb2/b;->d()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/bilibili/studio/comm/material/MaterialCollection;->a:Lcom/bilibili/studio/comm/material/MaterialCollection;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/bilibili/studio/comm/material/MaterialCollection;->a(Lcom/bilibili/studio/comm/material/MaterialCollection;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "\u3010\u7d20\u6750\u91c7\u96c6-\u6062\u590d\u4efb\u52a1\u3011\uff0c\u6570\u636e\u5e93\u67e5\u8be2\uff0cdbSize="

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ",validSize="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/bilibili/studio/comm/material/MaterialCollection;->e()Lbb2/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lbb2/b;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {}, Lcom/bilibili/studio/comm/material/MaterialCollection;->d()Lbb2/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v3, v4}, Lbb2/a;->a(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "\u3010\u7d20\u6750\u91c7\u96c6-\u6062\u590d\u4efb\u52a1\u3011\u91c7\u6837\u5468\u671f\u5185\u5df2\u7ecf\u91c7\u96c6\u8fc7\u6570\u636e\uff0c\u6e05\u9664\u6240\u6709\u8bb0\u5f55\uff0csize="

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/bilibili/studio/comm/material/MaterialCollection;->c(Lcom/bilibili/studio/comm/material/MaterialCollection;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v1, v0}, Lcom/bilibili/studio/comm/material/MaterialCollection;->b(Lcom/bilibili/studio/comm/material/MaterialCollection;I)Lza2/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, p1, v0}, Lcom/bilibili/studio/comm/material/MaterialCollection;->f(Lcom/bilibili/studio/comm/material/MaterialCollection;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;Lza2/a;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "\u3010\u7d20\u6750\u91c7\u96c6-\u6062\u590d\u4efb\u52a1\u3011\u6062\u590d\u65f6\u95f4\u6700\u8fd1\u7684\u4efb\u52a1\uff0cbean="

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->mainData:Ljava/lang/String;

    .line 189
    .line 190
    const-class v3, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 191
    .line 192
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 197
    .line 198
    invoke-static {}, Lcom/bilibili/studio/comm/material/MaterialCollection;->d()Lbb2/a;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3}, Lbb2/a;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_3

    .line 207
    .line 208
    const-string v0, "\u3010\u7d20\u6750\u91c7\u96c6-\u6062\u590d\u4efb\u52a1\u3011\u7528\u6237\u6743\u9650\u6821\u9a8c\u5931\u8d25,\u4e0d\u6062\u590d\u4efb\u52a1"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {v1, v0}, Lcom/bilibili/studio/comm/material/MaterialCollection;->b(Lcom/bilibili/studio/comm/material/MaterialCollection;I)Lza2/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, p1, v0}, Lcom/bilibili/studio/comm/material/MaterialCollection;->f(Lcom/bilibili/studio/comm/material/MaterialCollection;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;Lza2/a;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_3
    invoke-static {}, Lcom/bilibili/studio/comm/material/MaterialCollection;->d()Lbb2/a;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3, v2}, Lbb2/a;->c(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)Lza2/a;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lza2/a;->a()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v4, "\u3010\u7d20\u6750\u91c7\u96c6-\u6062\u590d\u4efb\u52a1\u3011\u7d20\u6750\u6821\u9a8c\u5f02\u5e38\uff0c\u5220\u9664\u8bb0\u5f55\uff0ctime="

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-wide v4, v0, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->createTime:J

    .line 249
    .line 250
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/bilibili/studio/comm/material/MaterialCollection;->e()Lbb2/b;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2, v0}, Lbb2/b;->b(Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v1, p1, v3}, Lcom/bilibili/studio/comm/material/MaterialCollection;->f(Lcom/bilibili/studio/comm/material/MaterialCollection;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;Lza2/a;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v4, "\u3010\u7d20\u6750\u91c7\u96c6-\u6062\u590d\u4efb\u52a1\u3011\u5f00\u59cb\u7d20\u6750\u91c7\u96c6\uff0ctime="

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-wide v4, v0, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->createTime:J

    .line 284
    .line 285
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2, p1}, Lcom/bilibili/studio/comm/material/MaterialCollection;->h(Lcom/bilibili/studio/comm/material/MaterialCollection;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method
