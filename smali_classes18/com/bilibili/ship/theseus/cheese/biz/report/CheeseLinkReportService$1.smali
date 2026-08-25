.class final Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/bean/b;Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$b;)V
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
    c = "com.bilibili.ship.theseus.cheese.biz.report.CheeseLinkReportService$1"
    f = "CheeseLinkReportService.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extra:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->$extra:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->$extra:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;-><init>(Landroid/os/Bundle;Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    iget v0, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->$extra:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "sy_trackid"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->$extra:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v4, "campaignid"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->$extra:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v5, "accountid"

    .line 53
    .line 54
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->$extra:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v6, "unitid"

    .line 61
    .line 62
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    iget-object v0, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->$extra:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v6, "crid"

    .line 69
    .line 70
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    iget-object v0, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;->a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;)Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Lei/d;->j()J

    .line 114
    .line 115
    .line 116
    move-result-wide v20

    .line 117
    iget-object v6, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;

    .line 118
    .line 119
    invoke-static {v6}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;->b(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;)Lcom/bilibili/ship/theseus/united/bean/b;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/bean/b;->k()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    move-wide/from16 v32, v6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-wide/from16 v32, v10

    .line 139
    .line 140
    :goto_0
    iget-object v6, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;

    .line 141
    .line 142
    invoke-static {v6}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;->b(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;)Lcom/bilibili/ship/theseus/united/bean/b;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/bean/b;->l()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    move-wide/from16 v34, v6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-wide/from16 v34, v10

    .line 160
    .line 161
    :goto_1
    iget-object v6, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->$extra:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v7, "product_id"

    .line 164
    .line 165
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v24

    .line 169
    iget-object v6, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->$extra:Landroid/os/Bundle;

    .line 170
    .line 171
    const-string v7, "idfa"

    .line 172
    .line 173
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v6, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->$extra:Landroid/os/Bundle;

    .line 178
    .line 179
    const-string v8, "caid"

    .line 180
    .line 181
    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v6, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->$extra:Landroid/os/Bundle;

    .line 186
    .line 187
    const-string v9, "aaid"

    .line 188
    .line 189
    invoke-virtual {v6, v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v6, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->$extra:Landroid/os/Bundle;

    .line 194
    .line 195
    const-string v14, "shopid"

    .line 196
    .line 197
    invoke-virtual {v6, v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iget-object v6, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->$extra:Landroid/os/Bundle;

    .line 202
    .line 203
    const-string v15, "upmid"

    .line 204
    .line 205
    invoke-virtual {v6, v15, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iget-object v3, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->$extra:Landroid/os/Bundle;

    .line 210
    .line 211
    const-string v6, "uid"

    .line 212
    .line 213
    invoke-virtual {v3, v6, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    iget-object v3, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->$extra:Landroid/os/Bundle;

    .line 218
    .line 219
    const-string v6, "upid"

    .line 220
    .line 221
    invoke-virtual {v3, v6, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v22

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const v30, 0x380620

    .line 235
    .line 236
    .line 237
    const/16 v31, 0x0

    .line 238
    .line 239
    iput v1, v12, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;->label:I

    .line 240
    .line 241
    move-object v1, v2

    .line 242
    move-object v2, v5

    .line 243
    move-object v3, v4

    .line 244
    move-object/from16 v4, v18

    .line 245
    .line 246
    move-object/from16 v5, v19

    .line 247
    .line 248
    move-object/from16 v36, v13

    .line 249
    .line 250
    move-wide/from16 v12, v20

    .line 251
    .line 252
    move-wide/from16 v18, v32

    .line 253
    .line 254
    move-wide/from16 v20, v34

    .line 255
    .line 256
    move-object/from16 v29, p0

    .line 257
    .line 258
    invoke-static/range {v0 .. v31}, Lcom/bilibili/ship/theseus/cheese/biz/report/a;->a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v1, v36

    .line 263
    .line 264
    if-ne v0, v1, :cond_5

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_5
    :goto_2
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 268
    .line 269
    instance-of v1, v0, Lcom/bilibili/okretro/response/c$a;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const-string v3, "Link report failed: "

    .line 273
    .line 274
    const-string v4, "] "

    .line 275
    .line 276
    const-string v5, "theseus-cheese"

    .line 277
    .line 278
    const/16 v6, 0x5b

    .line 279
    .line 280
    const-string v7, "invokeSuspend"

    .line 281
    .line 282
    const-string v8, "CheeseLinkReportService$1"

    .line 283
    .line 284
    const/16 v9, 0x2d

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 289
    .line 290
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v10, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v10, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_6
    instance-of v1, v0, Lcom/bilibili/okretro/response/c$b;

    .line 387
    .line 388
    if-eqz v1, :cond_7

    .line 389
    .line 390
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v10, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    goto :goto_3

    .line 465
    :cond_7
    instance-of v1, v0, Lcom/bilibili/okretro/response/c$c;

    .line 466
    .line 467
    if-eqz v1, :cond_8

    .line 468
    .line 469
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v2, "Link report succeed: "

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 564
    .line 565
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 566
    .line 567
    .line 568
    throw v0
.end method
