.class final Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->L3(I)V
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
    c = "com.bilibili.studio.centerplus.model.CenterPlusViewModel$preInit$1"
    f = "CenterPlusViewModel.kt"
    l = {
        0x78,
        0x7b,
        0x7e,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tabIndex:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;


# direct methods
.method constructor <init>(ILcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->$tabIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

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
    new-instance p1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->$tabIndex:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;-><init>(ILcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->$tabIndex:I

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    if-eq v2, v6, :cond_b

    .line 65
    .line 66
    if-eq v2, v5, :cond_9

    .line 67
    .line 68
    if-eq v2, v4, :cond_8

    .line 69
    .line 70
    if-eq v2, v3, :cond_7

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    if-eq v2, v4, :cond_5

    .line 74
    .line 75
    :goto_0
    const/4 v1, 0x1

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_5
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 79
    .line 80
    sget-object v4, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->AI_COLLECTION:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 81
    .line 82
    iput v3, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->label:I

    .line 83
    .line 84
    invoke-static {v2, v4, v6, v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->k3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_6

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    sget-object v1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->q3()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sget-object v3, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->FOLLOWING:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->getValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v6, v2, v3, v6}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->z(ZILjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    sget-object v1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->q3()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sget-object v3, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->VIDEO_TEMPLATE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->getValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v6, v2, v3, v6}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->z(ZILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 135
    .line 136
    sget-object v3, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->UPLOAD:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 137
    .line 138
    iput v4, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->label:I

    .line 139
    .line 140
    invoke-static {v2, v3, v6, v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->k3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v1, :cond_a

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_a
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_5

    .line 154
    :cond_b
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 155
    .line 156
    sget-object v3, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->CAPTURE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 157
    .line 158
    iput v5, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->label:I

    .line 159
    .line 160
    invoke-static {v2, v3, v6, v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->k3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_c

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_c
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 175
    .line 176
    sget-object v3, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->LIVE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 177
    .line 178
    iput v6, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->label:I

    .line 179
    .line 180
    invoke-static {v2, v3, v6, v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->k3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v1, :cond_e

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_e
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_5
    sget-object v7, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 194
    .line 195
    iget v8, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->$tabIndex:I

    .line 196
    .line 197
    const-string v9, "mod"

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->f3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_f

    .line 208
    .line 209
    const-string v2, "success"

    .line 210
    .line 211
    :goto_6
    move-object v10, v2

    .line 212
    goto :goto_7

    .line 213
    :cond_f
    const-string v2, "error"

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_7
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 217
    .line 218
    invoke-static {v2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->f3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    const/16 v2, 0xbb9

    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_8
    move-object v11, v2

    .line 231
    goto :goto_9

    .line 232
    :cond_10
    const/4 v2, 0x0

    .line 233
    goto :goto_8

    .line 234
    :goto_9
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/16 v15, 0x70

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    invoke-static/range {v7 .. v16}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->r(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lcom/bilibili/studio/videoeditor/e;->b(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->v3()Landroidx/lifecycle/g0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 261
    .line 262
    return-object v1
.end method
