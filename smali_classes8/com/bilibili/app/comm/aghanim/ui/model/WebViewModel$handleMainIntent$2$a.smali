.class final Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/ui/model/g;",
        "data",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comm/aghanim/ui/model/g;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/aghanim/ui/model/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aghanim/ui/model/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->p3()Lcom/bilibili/app/comm/aghanim/api/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/bilibili/app/comm/aghanim/api/s;->logger()Lcom/bilibili/app/comm/aghanim/api/t;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "handleMainIntent: data = "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Aghanim_Ui_"

    .line 37
    .line 38
    invoke-interface {v2, v4, v3}, Lcom/bilibili/app/comm/aghanim/api/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    :cond_0
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$b;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v7, v5

    .line 60
    check-cast v7, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 61
    .line 62
    move-object v6, v7

    .line 63
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->g()Lcom/bilibili/app/comm/aghanim/ui/model/f;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Lcom/bilibili/app/comm/aghanim/ui/model/g$b;

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/bilibili/app/comm/aghanim/ui/model/g$b;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v8, v9, v4, v3, v4}, Lcom/bilibili/app/comm/aghanim/ui/model/f;->b(Lcom/bilibili/app/comm/aghanim/ui/model/f;Ljava/lang/String;Lcom/bilibili/app/comm/aghanim/api/f0;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/f;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x3e

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    invoke-static/range {v10 .. v18}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->d(Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/f;Lcom/bilibili/app/comm/aghanim/api/x;Lcom/bilibili/jsbridge/api/common/g;Lcom/bilibili/jsbridge/api/common/g;Ljava/util/List;Lcom/bilibili/app/comm/aghanim/api/y;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const v24, 0x1fffe

    .line 117
    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    invoke-static/range {v6 .. v25}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$c;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v7, v3

    .line 149
    check-cast v7, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 150
    .line 151
    move-object v6, v7

    .line 152
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->g()Lcom/bilibili/app/comm/aghanim/ui/model/f;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, Lcom/bilibili/app/comm/aghanim/api/f0;

    .line 161
    .line 162
    move-object v10, v1

    .line 163
    check-cast v10, Lcom/bilibili/app/comm/aghanim/ui/model/g$c;

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/bilibili/app/comm/aghanim/ui/model/g$c;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-direct {v9, v10, v11, v4}, Lcom/bilibili/app/comm/aghanim/api/f0;-><init>(JLkotlin/jvm/internal/i;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v4, v9, v5, v4}, Lcom/bilibili/app/comm/aghanim/ui/model/f;->b(Lcom/bilibili/app/comm/aghanim/ui/model/f;Ljava/lang/String;Lcom/bilibili/app/comm/aghanim/api/f0;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/f;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x3e

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    invoke-static/range {v12 .. v20}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->d(Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/f;Lcom/bilibili/app/comm/aghanim/api/x;Lcom/bilibili/jsbridge/api/common/g;Lcom/bilibili/jsbridge/api/common/g;Ljava/util/List;Lcom/bilibili/app/comm/aghanim/api/y;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const v24, 0x1fffe

    .line 211
    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    invoke-static/range {v6 .. v25}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v2, v3, v6}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_4
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$a;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v6, v3

    .line 242
    check-cast v6, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 243
    .line 244
    move-object v5, v6

    .line 245
    invoke-virtual {v6}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/4 v8, 0x0

    .line 250
    new-instance v9, Lcom/bilibili/app/comm/aghanim/api/x;

    .line 251
    .line 252
    move-object v6, v1

    .line 253
    check-cast v6, Lcom/bilibili/app/comm/aghanim/ui/model/g$a;

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/bilibili/app/comm/aghanim/ui/model/g$a;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-direct {v9, v10, v11, v4}, Lcom/bilibili/app/comm/aghanim/api/x;-><init>(JLkotlin/jvm/internal/i;)V

    .line 260
    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/16 v14, 0x3d

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-static/range {v7 .. v15}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->d(Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/f;Lcom/bilibili/app/comm/aghanim/api/x;Lcom/bilibili/jsbridge/api/common/g;Lcom/bilibili/jsbridge/api/common/g;Ljava/util/List;Lcom/bilibili/app/comm/aghanim/api/y;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const v23, 0x1fffe

    .line 291
    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    invoke-static/range {v5 .. v24}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_5

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_6
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$d;

    .line 308
    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 312
    .line 313
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v5, v3

    .line 322
    check-cast v5, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 323
    .line 324
    move-object v4, v5

    .line 325
    invoke-virtual {v5}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    new-instance v12, Lcom/bilibili/app/comm/aghanim/api/y;

    .line 335
    .line 336
    move-object v5, v1

    .line 337
    check-cast v5, Lcom/bilibili/app/comm/aghanim/ui/model/g$d;

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/bilibili/app/comm/aghanim/ui/model/g$d;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-direct {v12, v5}, Lcom/bilibili/app/comm/aghanim/api/y;-><init>(Z)V

    .line 344
    .line 345
    .line 346
    const/16 v13, 0x1f

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-static/range {v6 .. v14}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->d(Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/f;Lcom/bilibili/app/comm/aghanim/api/x;Lcom/bilibili/jsbridge/api/common/g;Lcom/bilibili/jsbridge/api/common/g;Ljava/util/List;Lcom/bilibili/app/comm/aghanim/api/y;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const v22, 0x1fffe

    .line 370
    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    invoke-static/range {v4 .. v23}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_7

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_8
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$m;

    .line 387
    .line 388
    if-eqz v2, :cond_a

    .line 389
    .line 390
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 391
    .line 392
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_9
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v5, v3

    .line 401
    check-cast v5, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 402
    .line 403
    move-object v4, v5

    .line 404
    invoke-virtual {v5}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    move-object v5, v1

    .line 413
    check-cast v5, Lcom/bilibili/app/comm/aghanim/ui/model/g$m;

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/bilibili/app/comm/aghanim/ui/model/g$m;->a()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    const/4 v12, 0x0

    .line 420
    const/16 v13, 0x2f

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-static/range {v6 .. v14}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->d(Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/f;Lcom/bilibili/app/comm/aghanim/api/x;Lcom/bilibili/jsbridge/api/common/g;Lcom/bilibili/jsbridge/api/common/g;Ljava/util/List;Lcom/bilibili/app/comm/aghanim/api/y;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const v22, 0x1fffe

    .line 444
    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    invoke-static/range {v4 .. v23}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_9

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_a
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$w;

    .line 461
    .line 462
    if-eqz v2, :cond_e

    .line 463
    .line 464
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 465
    .line 466
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :cond_b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    move-object v4, v3

    .line 475
    check-cast v4, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->f()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v4}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    check-cast v5, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance v11, Ljava/util/ArrayList;

    .line 496
    .line 497
    const/16 v12, 0xa

    .line 498
    .line 499
    invoke-static {v5, v12}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-eqz v12, :cond_d

    .line 515
    .line 516
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Lcom/bilibili/jsbridge/api/common/g;

    .line 521
    .line 522
    invoke-virtual {v12}, Lcom/bilibili/jsbridge/api/common/g;->f()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    move-object v14, v1

    .line 527
    check-cast v14, Lcom/bilibili/app/comm/aghanim/ui/model/g$w;

    .line 528
    .line 529
    invoke-virtual {v14}, Lcom/bilibili/app/comm/aghanim/ui/model/g$w;->a()Lcom/bilibili/jsbridge/api/common/g;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    invoke-virtual {v15}, Lcom/bilibili/jsbridge/api/common/g;->f()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-eqz v13, :cond_c

    .line 542
    .line 543
    invoke-virtual {v14}, Lcom/bilibili/app/comm/aghanim/ui/model/g$w;->a()Lcom/bilibili/jsbridge/api/common/g;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    :cond_c
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_0

    .line 551
    :cond_d
    const/4 v12, 0x0

    .line 552
    const/16 v13, 0x2f

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    invoke-static/range {v6 .. v14}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->d(Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/f;Lcom/bilibili/app/comm/aghanim/api/x;Lcom/bilibili/jsbridge/api/common/g;Lcom/bilibili/jsbridge/api/common/g;Ljava/util/List;Lcom/bilibili/app/comm/aghanim/api/y;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v8, 0x0

    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v11, 0x0

    .line 565
    const/4 v13, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const v22, 0x1fffe

    .line 580
    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    invoke-static/range {v4 .. v23}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_b

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_e
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$h;

    .line 597
    .line 598
    if-eqz v2, :cond_10

    .line 599
    .line 600
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 601
    .line 602
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :cond_f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object v4, v3

    .line 611
    check-cast v4, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    const/4 v6, 0x0

    .line 615
    const/4 v7, 0x0

    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v10, 0x0

    .line 619
    const/4 v11, 0x0

    .line 620
    const/4 v12, 0x0

    .line 621
    const/4 v13, 0x0

    .line 622
    const/4 v14, 0x0

    .line 623
    const/4 v15, 0x0

    .line 624
    new-instance v5, Lcom/bilibili/app/comm/aghanim/api/k;

    .line 625
    .line 626
    move-object/from16 v16, v5

    .line 627
    .line 628
    move-object/from16 v17, v1

    .line 629
    .line 630
    check-cast v17, Lcom/bilibili/app/comm/aghanim/ui/model/g$h;

    .line 631
    .line 632
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/app/comm/aghanim/ui/model/g$h;->a()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-direct {v5, v6}, Lcom/bilibili/app/comm/aghanim/api/k;-><init>(Z)V

    .line 637
    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    const/16 v21, 0x0

    .line 648
    .line 649
    const v22, 0x1f7ff

    .line 650
    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-static/range {v4 .. v23}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_f

    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :cond_10
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$i;

    .line 669
    .line 670
    if-eqz v2, :cond_12

    .line 671
    .line 672
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 673
    .line 674
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :cond_11
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    move-object v4, v3

    .line 683
    check-cast v4, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    const/4 v6, 0x0

    .line 687
    const/4 v7, 0x0

    .line 688
    const/4 v8, 0x0

    .line 689
    const/4 v9, 0x0

    .line 690
    const/4 v10, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    const/4 v12, 0x0

    .line 693
    const/4 v13, 0x0

    .line 694
    new-instance v15, Lcom/bilibili/app/comm/aghanim/api/f;

    .line 695
    .line 696
    move-object v14, v15

    .line 697
    move-object/from16 v16, v1

    .line 698
    .line 699
    check-cast v16, Lcom/bilibili/app/comm/aghanim/ui/model/g$i;

    .line 700
    .line 701
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comm/aghanim/ui/model/g$i;->a()F

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-direct {v15, v5}, Lcom/bilibili/app/comm/aghanim/api/f;-><init>(F)V

    .line 706
    .line 707
    .line 708
    const/4 v15, 0x0

    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const v22, 0x1fdff

    .line 722
    .line 723
    .line 724
    const/16 v23, 0x0

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    invoke-static/range {v4 .. v23}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_11

    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :cond_12
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$j;

    .line 740
    .line 741
    if-eqz v2, :cond_14

    .line 742
    .line 743
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 744
    .line 745
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :cond_13
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    move-object v5, v3

    .line 754
    check-cast v5, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    const/4 v7, 0x0

    .line 758
    const/4 v8, 0x0

    .line 759
    const/4 v9, 0x0

    .line 760
    const/4 v10, 0x0

    .line 761
    const/4 v11, 0x0

    .line 762
    new-instance v13, Lcom/bilibili/app/comm/aghanim/api/l;

    .line 763
    .line 764
    move-object v12, v13

    .line 765
    move-object v14, v1

    .line 766
    check-cast v14, Lcom/bilibili/app/comm/aghanim/ui/model/g$j;

    .line 767
    .line 768
    invoke-virtual {v14}, Lcom/bilibili/app/comm/aghanim/ui/model/g$j;->a()I

    .line 769
    .line 770
    .line 771
    move-result v14

    .line 772
    invoke-direct {v13, v14, v4}, Lcom/bilibili/app/comm/aghanim/api/l;-><init>(ILkotlin/jvm/internal/i;)V

    .line 773
    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    const/4 v14, 0x0

    .line 777
    const/4 v15, 0x0

    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    const/16 v17, 0x0

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const/16 v20, 0x0

    .line 787
    .line 788
    const/16 v21, 0x0

    .line 789
    .line 790
    const/16 v22, 0x0

    .line 791
    .line 792
    const v23, 0x1ffbf

    .line 793
    .line 794
    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    invoke-static/range {v5 .. v24}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_13

    .line 806
    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :cond_14
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$k;

    .line 810
    .line 811
    if-eqz v2, :cond_16

    .line 812
    .line 813
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 814
    .line 815
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :cond_15
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    move-object v5, v3

    .line 824
    check-cast v5, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 825
    .line 826
    const/4 v6, 0x0

    .line 827
    const/4 v7, 0x0

    .line 828
    const/4 v8, 0x0

    .line 829
    const/4 v9, 0x0

    .line 830
    const/4 v10, 0x0

    .line 831
    new-instance v12, Lcom/bilibili/app/comm/aghanim/api/k0;

    .line 832
    .line 833
    move-object v11, v12

    .line 834
    move-object v13, v1

    .line 835
    check-cast v13, Lcom/bilibili/app/comm/aghanim/ui/model/g$k;

    .line 836
    .line 837
    invoke-virtual {v13}, Lcom/bilibili/app/comm/aghanim/ui/model/g$k;->a()I

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    invoke-direct {v12, v13, v4}, Lcom/bilibili/app/comm/aghanim/api/k0;-><init>(ILkotlin/jvm/internal/i;)V

    .line 842
    .line 843
    .line 844
    const/4 v12, 0x0

    .line 845
    const/4 v13, 0x0

    .line 846
    const/4 v14, 0x0

    .line 847
    const/4 v15, 0x0

    .line 848
    const/16 v16, 0x0

    .line 849
    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    const/16 v21, 0x0

    .line 859
    .line 860
    const/16 v22, 0x0

    .line 861
    .line 862
    const v23, 0x1ffdf

    .line 863
    .line 864
    .line 865
    const/16 v24, 0x0

    .line 866
    .line 867
    invoke-static/range {v5 .. v24}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_15

    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :cond_16
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$l;

    .line 880
    .line 881
    if-eqz v2, :cond_18

    .line 882
    .line 883
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 884
    .line 885
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :cond_17
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    move-object v4, v3

    .line 894
    check-cast v4, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 895
    .line 896
    const/4 v5, 0x0

    .line 897
    const/4 v6, 0x0

    .line 898
    const/4 v7, 0x0

    .line 899
    const/4 v8, 0x0

    .line 900
    new-instance v10, Lcom/bilibili/app/comm/aghanim/api/j;

    .line 901
    .line 902
    move-object v9, v10

    .line 903
    move-object v11, v1

    .line 904
    check-cast v11, Lcom/bilibili/app/comm/aghanim/ui/model/g$l;

    .line 905
    .line 906
    invoke-virtual {v11}, Lcom/bilibili/app/comm/aghanim/ui/model/g$l;->a()Landroidx/compose/ui/c;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    invoke-direct {v10, v11}, Lcom/bilibili/app/comm/aghanim/api/j;-><init>(Landroidx/compose/ui/c;)V

    .line 911
    .line 912
    .line 913
    const/4 v10, 0x0

    .line 914
    const/4 v11, 0x0

    .line 915
    const/4 v12, 0x0

    .line 916
    const/4 v13, 0x0

    .line 917
    const/4 v14, 0x0

    .line 918
    const/4 v15, 0x0

    .line 919
    const/16 v16, 0x0

    .line 920
    .line 921
    const/16 v17, 0x0

    .line 922
    .line 923
    const/16 v18, 0x0

    .line 924
    .line 925
    const/16 v19, 0x0

    .line 926
    .line 927
    const/16 v20, 0x0

    .line 928
    .line 929
    const/16 v21, 0x0

    .line 930
    .line 931
    const v22, 0x1ffef

    .line 932
    .line 933
    .line 934
    const/16 v23, 0x0

    .line 935
    .line 936
    invoke-static/range {v4 .. v23}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_17

    .line 945
    .line 946
    goto/16 :goto_2

    .line 947
    .line 948
    :cond_18
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$o;

    .line 949
    .line 950
    if-eqz v2, :cond_1a

    .line 951
    .line 952
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 953
    .line 954
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    :cond_19
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    move-object v5, v3

    .line 963
    check-cast v5, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 964
    .line 965
    move-object v4, v5

    .line 966
    invoke-virtual {v5}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->l()Lcom/bilibili/app/comm/aghanim/ui/model/d;

    .line 967
    .line 968
    .line 969
    move-result-object v15

    .line 970
    const/4 v5, 0x0

    .line 971
    const/4 v6, 0x0

    .line 972
    const/4 v7, 0x0

    .line 973
    const/4 v8, 0x0

    .line 974
    const/4 v9, 0x0

    .line 975
    const/4 v10, 0x0

    .line 976
    const/4 v11, 0x0

    .line 977
    const/4 v12, 0x0

    .line 978
    const/4 v13, 0x0

    .line 979
    const/4 v14, 0x0

    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    const/16 v17, 0x0

    .line 983
    .line 984
    new-instance v5, Lcom/bilibili/app/comm/aghanim/api/b0;

    .line 985
    .line 986
    move-object/from16 v18, v1

    .line 987
    .line 988
    check-cast v18, Lcom/bilibili/app/comm/aghanim/ui/model/g$o;

    .line 989
    .line 990
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/app/comm/aghanim/ui/model/g$o;->a()Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    invoke-direct {v5, v6}, Lcom/bilibili/app/comm/aghanim/api/b0;-><init>(Z)V

    .line 995
    .line 996
    .line 997
    const/16 v19, 0x3

    .line 998
    .line 999
    const/16 v20, 0x0

    .line 1000
    .line 1001
    move-object/from16 v18, v5

    .line 1002
    .line 1003
    invoke-static/range {v15 .. v20}, Lcom/bilibili/app/comm/aghanim/ui/model/d;->b(Lcom/bilibili/app/comm/aghanim/ui/model/d;FLcom/bilibili/app/comm/aghanim/api/a0;Lcom/bilibili/app/comm/aghanim/api/b0;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/d;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    const/16 v16, 0x0

    .line 1008
    .line 1009
    const/16 v18, 0x0

    .line 1010
    .line 1011
    const/16 v19, 0x0

    .line 1012
    .line 1013
    const/16 v20, 0x0

    .line 1014
    .line 1015
    const/16 v21, 0x0

    .line 1016
    .line 1017
    const v22, 0x1fbff

    .line 1018
    .line 1019
    .line 1020
    const/16 v23, 0x0

    .line 1021
    .line 1022
    const/4 v5, 0x0

    .line 1023
    const/4 v6, 0x0

    .line 1024
    invoke-static/range {v4 .. v23}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_19

    .line 1033
    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :cond_1a
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$p;

    .line 1037
    .line 1038
    if-eqz v2, :cond_1c

    .line 1039
    .line 1040
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 1041
    .line 1042
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    :cond_1b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    move-object v4, v3

    .line 1051
    check-cast v4, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 1052
    .line 1053
    const/4 v5, 0x0

    .line 1054
    const/4 v6, 0x0

    .line 1055
    const/4 v7, 0x0

    .line 1056
    move-object v8, v1

    .line 1057
    check-cast v8, Lcom/bilibili/app/comm/aghanim/ui/model/g$p;

    .line 1058
    .line 1059
    invoke-virtual {v8}, Lcom/bilibili/app/comm/aghanim/ui/model/g$p;->a()Lcom/bilibili/app/comm/aghanim/api/SceneMode;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    const/4 v9, 0x0

    .line 1064
    const/4 v10, 0x0

    .line 1065
    const/4 v11, 0x0

    .line 1066
    const/4 v12, 0x0

    .line 1067
    const/4 v13, 0x0

    .line 1068
    const/4 v14, 0x0

    .line 1069
    const/4 v15, 0x0

    .line 1070
    const/16 v16, 0x0

    .line 1071
    .line 1072
    const/16 v17, 0x0

    .line 1073
    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    const/16 v19, 0x0

    .line 1077
    .line 1078
    const/16 v20, 0x0

    .line 1079
    .line 1080
    const/16 v21, 0x0

    .line 1081
    .line 1082
    const v22, 0x1fff7

    .line 1083
    .line 1084
    .line 1085
    const/16 v23, 0x0

    .line 1086
    .line 1087
    invoke-static/range {v4 .. v23}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_1b

    .line 1096
    .line 1097
    goto/16 :goto_2

    .line 1098
    .line 1099
    :cond_1c
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$q;

    .line 1100
    .line 1101
    if-eqz v2, :cond_1e

    .line 1102
    .line 1103
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 1104
    .line 1105
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    :cond_1d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    move-object v6, v3

    .line 1114
    check-cast v6, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 1115
    .line 1116
    move-object v5, v6

    .line 1117
    invoke-virtual {v6}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->m()Lcom/bilibili/app/comm/aghanim/ui/model/e;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    const/4 v8, 0x0

    .line 1122
    const/4 v9, 0x0

    .line 1123
    const/4 v10, 0x0

    .line 1124
    const/4 v11, 0x7

    .line 1125
    const/4 v12, 0x0

    .line 1126
    invoke-static/range {v7 .. v12}, Lcom/bilibili/app/comm/aghanim/ui/model/e;->b(Lcom/bilibili/app/comm/aghanim/ui/model/e;ZLcom/bilibili/app/comm/aghanim/api/d0;Lcom/bilibili/app/comm/aghanim/api/e0;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/e;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    const/4 v6, 0x0

    .line 1131
    const/4 v7, 0x0

    .line 1132
    const/4 v14, 0x0

    .line 1133
    const/4 v15, 0x0

    .line 1134
    new-instance v8, Lcom/bilibili/app/comm/aghanim/api/e0;

    .line 1135
    .line 1136
    move-object v9, v1

    .line 1137
    check-cast v9, Lcom/bilibili/app/comm/aghanim/ui/model/g$q;

    .line 1138
    .line 1139
    invoke-virtual {v9}, Lcom/bilibili/app/comm/aghanim/ui/model/g$q;->a()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v9

    .line 1143
    invoke-direct {v8, v9, v10, v4}, Lcom/bilibili/app/comm/aghanim/api/e0;-><init>(JLkotlin/jvm/internal/i;)V

    .line 1144
    .line 1145
    .line 1146
    const/16 v17, 0x3

    .line 1147
    .line 1148
    const/16 v18, 0x0

    .line 1149
    .line 1150
    move-object/from16 v16, v8

    .line 1151
    .line 1152
    invoke-static/range {v13 .. v18}, Lcom/bilibili/app/comm/aghanim/ui/model/e;->b(Lcom/bilibili/app/comm/aghanim/ui/model/e;ZLcom/bilibili/app/comm/aghanim/api/d0;Lcom/bilibili/app/comm/aghanim/api/e0;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/e;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    const/4 v9, 0x0

    .line 1157
    const/4 v10, 0x0

    .line 1158
    const/4 v11, 0x0

    .line 1159
    const/4 v13, 0x0

    .line 1160
    const/4 v14, 0x0

    .line 1161
    const/16 v16, 0x0

    .line 1162
    .line 1163
    const/16 v17, 0x0

    .line 1164
    .line 1165
    const/16 v19, 0x0

    .line 1166
    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    const/16 v21, 0x0

    .line 1170
    .line 1171
    const/16 v22, 0x0

    .line 1172
    .line 1173
    const v23, 0x1fffb

    .line 1174
    .line 1175
    .line 1176
    const/16 v24, 0x0

    .line 1177
    .line 1178
    invoke-static/range {v5 .. v24}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_1d

    .line 1187
    .line 1188
    goto/16 :goto_2

    .line 1189
    .line 1190
    :cond_1e
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$r;

    .line 1191
    .line 1192
    if-eqz v2, :cond_20

    .line 1193
    .line 1194
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 1195
    .line 1196
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    :cond_1f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    move-object v5, v3

    .line 1205
    check-cast v5, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 1206
    .line 1207
    move-object v4, v5

    .line 1208
    invoke-virtual {v5}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->m()Lcom/bilibili/app/comm/aghanim/ui/model/e;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    const/4 v7, 0x0

    .line 1213
    const/4 v8, 0x0

    .line 1214
    const/4 v9, 0x0

    .line 1215
    const/4 v10, 0x7

    .line 1216
    const/4 v11, 0x0

    .line 1217
    invoke-static/range {v6 .. v11}, Lcom/bilibili/app/comm/aghanim/ui/model/e;->b(Lcom/bilibili/app/comm/aghanim/ui/model/e;ZLcom/bilibili/app/comm/aghanim/api/d0;Lcom/bilibili/app/comm/aghanim/api/e0;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/e;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    const/4 v5, 0x0

    .line 1222
    const/4 v6, 0x0

    .line 1223
    move-object v7, v1

    .line 1224
    check-cast v7, Lcom/bilibili/app/comm/aghanim/ui/model/g$r;

    .line 1225
    .line 1226
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aghanim/ui/model/g$r;->a()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v13

    .line 1230
    const/4 v14, 0x0

    .line 1231
    const/4 v15, 0x0

    .line 1232
    const/16 v16, 0x6

    .line 1233
    .line 1234
    const/16 v17, 0x0

    .line 1235
    .line 1236
    invoke-static/range {v12 .. v17}, Lcom/bilibili/app/comm/aghanim/ui/model/e;->b(Lcom/bilibili/app/comm/aghanim/ui/model/e;ZLcom/bilibili/app/comm/aghanim/api/d0;Lcom/bilibili/app/comm/aghanim/api/e0;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/e;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    const/4 v10, 0x0

    .line 1241
    const/4 v12, 0x0

    .line 1242
    const/4 v13, 0x0

    .line 1243
    const/16 v16, 0x0

    .line 1244
    .line 1245
    const/16 v18, 0x0

    .line 1246
    .line 1247
    const/16 v19, 0x0

    .line 1248
    .line 1249
    const/16 v20, 0x0

    .line 1250
    .line 1251
    const/16 v21, 0x0

    .line 1252
    .line 1253
    const v22, 0x1fffb

    .line 1254
    .line 1255
    .line 1256
    const/16 v23, 0x0

    .line 1257
    .line 1258
    invoke-static/range {v4 .. v23}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_1f

    .line 1267
    .line 1268
    goto/16 :goto_2

    .line 1269
    .line 1270
    :cond_20
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$s;

    .line 1271
    .line 1272
    if-eqz v2, :cond_22

    .line 1273
    .line 1274
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 1275
    .line 1276
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    :cond_21
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    move-object v5, v3

    .line 1285
    check-cast v5, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 1286
    .line 1287
    move-object v4, v5

    .line 1288
    invoke-virtual {v5}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->m()Lcom/bilibili/app/comm/aghanim/ui/model/e;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    const/4 v7, 0x0

    .line 1293
    const/4 v8, 0x0

    .line 1294
    const/4 v9, 0x0

    .line 1295
    const/4 v10, 0x7

    .line 1296
    const/4 v11, 0x0

    .line 1297
    invoke-static/range {v6 .. v11}, Lcom/bilibili/app/comm/aghanim/ui/model/e;->b(Lcom/bilibili/app/comm/aghanim/ui/model/e;ZLcom/bilibili/app/comm/aghanim/api/d0;Lcom/bilibili/app/comm/aghanim/api/e0;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/e;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v12

    .line 1301
    const/4 v5, 0x0

    .line 1302
    const/4 v6, 0x0

    .line 1303
    const/4 v13, 0x0

    .line 1304
    new-instance v14, Lcom/bilibili/app/comm/aghanim/api/d0;

    .line 1305
    .line 1306
    move-object v7, v1

    .line 1307
    check-cast v7, Lcom/bilibili/app/comm/aghanim/ui/model/g$s;

    .line 1308
    .line 1309
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aghanim/ui/model/g$s;->a()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    invoke-direct {v14, v7}, Lcom/bilibili/app/comm/aghanim/api/d0;-><init>(Z)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v15, 0x0

    .line 1317
    const/16 v16, 0x5

    .line 1318
    .line 1319
    const/16 v17, 0x0

    .line 1320
    .line 1321
    invoke-static/range {v12 .. v17}, Lcom/bilibili/app/comm/aghanim/ui/model/e;->b(Lcom/bilibili/app/comm/aghanim/ui/model/e;ZLcom/bilibili/app/comm/aghanim/api/d0;Lcom/bilibili/app/comm/aghanim/api/e0;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/e;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    const/4 v10, 0x0

    .line 1326
    const/4 v12, 0x0

    .line 1327
    const/4 v13, 0x0

    .line 1328
    const/4 v14, 0x0

    .line 1329
    const/16 v16, 0x0

    .line 1330
    .line 1331
    const/16 v18, 0x0

    .line 1332
    .line 1333
    const/16 v19, 0x0

    .line 1334
    .line 1335
    const/16 v20, 0x0

    .line 1336
    .line 1337
    const/16 v21, 0x0

    .line 1338
    .line 1339
    const v22, 0x1fffb

    .line 1340
    .line 1341
    .line 1342
    const/16 v23, 0x0

    .line 1343
    .line 1344
    invoke-static/range {v4 .. v23}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eqz v3, :cond_21

    .line 1353
    .line 1354
    goto/16 :goto_2

    .line 1355
    .line 1356
    :cond_22
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$x;

    .line 1357
    .line 1358
    if-eqz v2, :cond_24

    .line 1359
    .line 1360
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 1361
    .line 1362
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    :cond_23
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    move-object v5, v3

    .line 1371
    check-cast v5, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 1372
    .line 1373
    move-object v4, v5

    .line 1374
    invoke-virtual {v5}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->l()Lcom/bilibili/app/comm/aghanim/ui/model/d;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    const/4 v7, 0x0

    .line 1379
    const/4 v8, 0x0

    .line 1380
    const/4 v9, 0x0

    .line 1381
    const/4 v10, 0x7

    .line 1382
    const/4 v11, 0x0

    .line 1383
    invoke-static/range {v6 .. v11}, Lcom/bilibili/app/comm/aghanim/ui/model/d;->b(Lcom/bilibili/app/comm/aghanim/ui/model/d;FLcom/bilibili/app/comm/aghanim/api/a0;Lcom/bilibili/app/comm/aghanim/api/b0;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/d;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v15

    .line 1387
    const/4 v5, 0x0

    .line 1388
    const/4 v6, 0x0

    .line 1389
    const/4 v7, 0x0

    .line 1390
    const/4 v10, 0x0

    .line 1391
    const/4 v12, 0x0

    .line 1392
    const/4 v13, 0x0

    .line 1393
    const/4 v14, 0x0

    .line 1394
    move-object/from16 v16, v1

    .line 1395
    .line 1396
    check-cast v16, Lcom/bilibili/app/comm/aghanim/ui/model/g$x;

    .line 1397
    .line 1398
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comm/aghanim/ui/model/g$x;->a()F

    .line 1399
    .line 1400
    .line 1401
    move-result v16

    .line 1402
    const/16 v17, 0x0

    .line 1403
    .line 1404
    const/16 v18, 0x0

    .line 1405
    .line 1406
    const/16 v19, 0x6

    .line 1407
    .line 1408
    const/16 v20, 0x0

    .line 1409
    .line 1410
    invoke-static/range {v15 .. v20}, Lcom/bilibili/app/comm/aghanim/ui/model/d;->b(Lcom/bilibili/app/comm/aghanim/ui/model/d;FLcom/bilibili/app/comm/aghanim/api/a0;Lcom/bilibili/app/comm/aghanim/api/b0;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/d;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v15

    .line 1414
    const/16 v16, 0x0

    .line 1415
    .line 1416
    const/16 v19, 0x0

    .line 1417
    .line 1418
    const/16 v20, 0x0

    .line 1419
    .line 1420
    const/16 v21, 0x0

    .line 1421
    .line 1422
    const v22, 0x1fbff

    .line 1423
    .line 1424
    .line 1425
    const/16 v23, 0x0

    .line 1426
    .line 1427
    invoke-static/range {v4 .. v23}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-eqz v3, :cond_23

    .line 1436
    .line 1437
    goto/16 :goto_2

    .line 1438
    .line 1439
    :cond_24
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$n;

    .line 1440
    .line 1441
    if-nez v2, :cond_2c

    .line 1442
    .line 1443
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$u;

    .line 1444
    .line 1445
    const/4 v4, 0x0

    .line 1446
    if-eqz v2, :cond_27

    .line 1447
    .line 1448
    check-cast v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$u;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$u;->a()Lcom/bilibili/app/comm/rubick/api/ToastDuration;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    sget-object v6, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a$a;->a:[I

    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    aget v2, v6, v2

    .line 1461
    .line 1462
    if-eq v2, v5, :cond_26

    .line 1463
    .line 1464
    if-ne v2, v3, :cond_25

    .line 1465
    .line 1466
    goto :goto_1

    .line 1467
    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1468
    .line 1469
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    throw v1

    .line 1473
    :cond_26
    const/4 v5, 0x0

    .line 1474
    :goto_1
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->p3()Lcom/bilibili/app/comm/aghanim/api/s;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    if-eqz v2, :cond_2c

    .line 1481
    .line 1482
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$u;->b()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-interface {v2, v1, v5}, Lcom/bilibili/app/comm/aghanim/api/s;->e(Ljava/lang/String;I)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 1490
    .line 1491
    goto/16 :goto_2

    .line 1492
    .line 1493
    :cond_27
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$t;

    .line 1494
    .line 1495
    if-eqz v2, :cond_29

    .line 1496
    .line 1497
    check-cast v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$t;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$t;->b()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    iget-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 1508
    .line 1509
    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->p3()Lcom/bilibili/app/comm/aghanim/api/s;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    if-eqz v3, :cond_2c

    .line 1514
    .line 1515
    invoke-interface {v3, v2}, Lcom/bilibili/app/comm/aghanim/api/s;->d(Landroid/net/Uri;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    xor-int/2addr v3, v5

    .line 1520
    if-ne v3, v5, :cond_2c

    .line 1521
    .line 1522
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$t;->a()Landroidx/compose/material/SnackbarHostState;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    iget-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 1527
    .line 1528
    invoke-static {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->f3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Landroid/app/Application;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    sget v3, Lid/b;->b:I

    .line 1533
    .line 1534
    new-array v5, v5, [Ljava/lang/Object;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    aput-object v2, v5, v4

    .line 1541
    .line 1542
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    const/4 v8, 0x0

    .line 1547
    const/4 v9, 0x0

    .line 1548
    const/4 v11, 0x6

    .line 1549
    const/4 v12, 0x0

    .line 1550
    move-object/from16 v10, p2

    .line 1551
    .line 1552
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    if-ne v1, v2, :cond_28

    .line 1561
    .line 1562
    return-object v1

    .line 1563
    :cond_28
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 1564
    .line 1565
    return-object v1

    .line 1566
    :cond_29
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$v;

    .line 1567
    .line 1568
    if-eqz v2, :cond_2a

    .line 1569
    .line 1570
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 1571
    .line 1572
    check-cast v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$v;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$v;->a()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    iget-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 1579
    .line 1580
    invoke-static {v3}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->f3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Landroid/app/Application;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-static {v1, v3}, Ljd/e;->b(Ljava/lang/String;Landroid/app/Application;)Lcom/bilibili/app/comm/aghanim/api/n;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->H3(Lcom/bilibili/app/comm/aghanim/api/n;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_2

    .line 1592
    :cond_2a
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$f;

    .line 1593
    .line 1594
    if-nez v2, :cond_2c

    .line 1595
    .line 1596
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$e;

    .line 1597
    .line 1598
    if-nez v2, :cond_2c

    .line 1599
    .line 1600
    instance-of v2, v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$g;

    .line 1601
    .line 1602
    if-eqz v2, :cond_2c

    .line 1603
    .line 1604
    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 1605
    .line 1606
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    :cond_2b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    move-object v4, v3

    .line 1615
    check-cast v4, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 1616
    .line 1617
    const/4 v5, 0x0

    .line 1618
    const/4 v6, 0x0

    .line 1619
    const/4 v7, 0x0

    .line 1620
    const/4 v8, 0x0

    .line 1621
    const/4 v9, 0x0

    .line 1622
    const/4 v10, 0x0

    .line 1623
    const/4 v11, 0x0

    .line 1624
    const/4 v12, 0x0

    .line 1625
    const/4 v13, 0x0

    .line 1626
    const/4 v14, 0x0

    .line 1627
    const/4 v15, 0x0

    .line 1628
    const/16 v16, 0x0

    .line 1629
    .line 1630
    const/16 v17, 0x0

    .line 1631
    .line 1632
    const/16 v18, 0x0

    .line 1633
    .line 1634
    const/16 v19, 0x0

    .line 1635
    .line 1636
    const/16 v20, 0x0

    .line 1637
    .line 1638
    move-object/from16 v21, v1

    .line 1639
    .line 1640
    check-cast v21, Lcom/bilibili/app/comm/aghanim/ui/model/g$g;

    .line 1641
    .line 1642
    invoke-virtual/range {v21 .. v21}, Lcom/bilibili/app/comm/aghanim/ui/model/g$g;->a()F

    .line 1643
    .line 1644
    .line 1645
    move-result v21

    .line 1646
    const v22, 0xffff

    .line 1647
    .line 1648
    .line 1649
    const/16 v23, 0x0

    .line 1650
    .line 1651
    invoke-static/range {v4 .. v23}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->c(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    if-eqz v3, :cond_2b

    .line 1660
    .line 1661
    :cond_2c
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 1662
    .line 1663
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/aghanim/ui/model/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2$a;->a(Lcom/bilibili/app/comm/aghanim/ui/model/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
