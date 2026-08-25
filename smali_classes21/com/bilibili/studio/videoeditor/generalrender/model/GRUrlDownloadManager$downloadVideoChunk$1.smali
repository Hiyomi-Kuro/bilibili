.class final Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->f(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V
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
    c = "com.bilibili.studio.videoeditor.generalrender.model.GRUrlDownloadManager$downloadVideoChunk$1"
    f = "GRUrlDownloadManager.kt"
    l = {
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $act:Landroid/app/Activity;

.field final synthetic $callback:Lhq1/c;

.field final synthetic $info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;


# direct methods
.method constructor <init>(Lhq1/c;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq1/c;",
            "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;",
            "Landroid/app/Activity;",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$callback:Lhq1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$act:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$callback:Lhq1/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$act:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;-><init>(Lhq1/c;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->label:I

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v12, :cond_1

    .line 15
    .line 16
    if-ne v0, v10, :cond_0

    .line 17
    .line 18
    iget-wide v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->J$0:J

    .line 19
    .line 20
    iget-object v2, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;

    .line 23
    .line 24
    iget-object v3, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-wide v13, v0

    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-wide v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->J$0:J

    .line 53
    .line 54
    iget-object v2, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-wide v13, v0

    .line 74
    move-object v0, v2

    .line 75
    move-object v15, v3

    .line 76
    move-object v6, v4

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 85
    .line 86
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getRange()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    new-array v14, v12, [Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, ","

    .line 97
    .line 98
    aput-object v0, v14, v11

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x6

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eq v1, v10, :cond_5

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_5
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    .line 150
    .line 151
    iget-object v2, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$act:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {v1, v11, v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 161
    .line 162
    iget-object v2, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$act:Landroid/app/Activity;

    .line 163
    .line 164
    iget-object v3, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 165
    .line 166
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->r(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v2, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$act:Landroid/app/Activity;

    .line 177
    .line 178
    iget-object v3, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 179
    .line 180
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->r(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v2, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$act:Landroid/app/Activity;

    .line 191
    .line 192
    iget-object v3, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->j(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v1, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;

    .line 199
    .line 200
    iget-object v2, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$act:Landroid/app/Activity;

    .line 201
    .line 202
    iget-object v3, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 203
    .line 204
    iget-object v4, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$callback:Lhq1/c;

    .line 205
    .line 206
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    check-cast v16, Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v15, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput-wide v13, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->J$0:J

    .line 221
    .line 222
    iput v12, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->label:I

    .line 223
    .line 224
    move-object/from16 v17, v5

    .line 225
    .line 226
    move-object/from16 v5, v16

    .line 227
    .line 228
    move-object/from16 v16, v6

    .line 229
    .line 230
    move-object/from16 v6, p0

    .line 231
    .line 232
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->c(Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v8, :cond_6

    .line 237
    .line 238
    return-object v8

    .line 239
    :cond_6
    move-object v5, v0

    .line 240
    move-object v6, v15

    .line 241
    move-object/from16 v15, v16

    .line 242
    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    :goto_3
    move-object v4, v1

    .line 246
    check-cast v4, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;

    .line 247
    .line 248
    iget-object v1, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;

    .line 249
    .line 250
    iget-object v2, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$act:Landroid/app/Activity;

    .line 251
    .line 252
    iget-object v3, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 253
    .line 254
    iget-object v9, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$callback:Lhq1/c;

    .line 255
    .line 256
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    iput-object v6, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v15, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    iput-wide v13, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->J$0:J

    .line 271
    .line 272
    iput v10, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->label:I

    .line 273
    .line 274
    move-object v10, v4

    .line 275
    move-object v4, v9

    .line 276
    move-object v9, v6

    .line 277
    move-object/from16 v6, p0

    .line 278
    .line 279
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->c(Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v8, :cond_7

    .line 284
    .line 285
    return-object v8

    .line 286
    :cond_7
    move-object v3, v0

    .line 287
    move-object v5, v9

    .line 288
    move-object v2, v10

    .line 289
    move-object v4, v15

    .line 290
    :goto_4
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    sub-long v21, v8, v13

    .line 297
    .line 298
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    .line 299
    .line 300
    iget-object v6, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$act:Landroid/app/Activity;

    .line 301
    .line 302
    invoke-virtual {v0, v12, v6}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;->a()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;->a()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v3, v0}, Lfh2/b;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    sget-object v0, Ldk2/a;->c:Ldk2/a$a;

    .line 328
    .line 329
    iget-object v1, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$act:Landroid/app/Activity;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ldk2/a$a;->a(Landroid/content/Context;)Ldk2/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$act:Landroid/app/Activity;

    .line 336
    .line 337
    iget-object v2, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ldk2/a;->i(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Lfh2/b;->a(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lfh2/b;->a(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$callback:Lhq1/c;

    .line 349
    .line 350
    iget-object v8, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const-string v10, ""

    .line 354
    .line 355
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 356
    .line 357
    invoke-virtual {v1, v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/16 v14, 0x30

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-static/range {v8 .. v15}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v0, v1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 371
    .line 372
    .line 373
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 374
    .line 375
    new-instance v0, Ljava/io/File;

    .line 376
    .line 377
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Laz0/a;->C(Ljava/io/File;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    goto :goto_5

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 395
    .line 396
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    goto :goto_6

    .line 412
    :cond_8
    move-object v9, v0

    .line 413
    :goto_6
    check-cast v9, Ljava/lang/Long;

    .line 414
    .line 415
    if-eqz v9, :cond_9

    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    :goto_7
    move-wide/from16 v23, v0

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_9
    const-wide/16 v0, 0x0

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :goto_8
    const-string v17, "template_chunk_url"

    .line 428
    .line 429
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getRange()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getTemplateId()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v27

    .line 461
    const/16 v28, 0x0

    .line 462
    .line 463
    const-wide/16 v29, 0x0

    .line 464
    .line 465
    const/16 v31, 0x6c0

    .line 466
    .line 467
    const/16 v32, 0x0

    .line 468
    .line 469
    invoke-static/range {v17 .. v32}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Long;ZJILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v1, "Merge error: isVideo file exist: "

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    filled-new-array {v3}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lfh2/b;->e([Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, " is meta file exit: "

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    filled-new-array {v5}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lfh2/b;->e([Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v1, " is body file exit: "

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    filled-new-array {v4}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lfh2/b;->e([Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v26

    .line 531
    iget-object v8, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 532
    .line 533
    const/16 v9, -0x258

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/16 v14, 0x38

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    move-object/from16 v10, v26

    .line 542
    .line 543
    invoke-static/range {v8 .. v15}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 544
    .line 545
    .line 546
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->a:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;

    .line 547
    .line 548
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v18

    .line 554
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getRange()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v20

    .line 566
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getTemplateId()J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    const-string v17, "template_chunk_url"

    .line 573
    .line 574
    const-wide/16 v23, 0x0

    .line 575
    .line 576
    const/16 v25, -0x258

    .line 577
    .line 578
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v27

    .line 582
    const/16 v28, 0x0

    .line 583
    .line 584
    const-wide/16 v29, 0x0

    .line 585
    .line 586
    const/16 v31, 0x620

    .line 587
    .line 588
    const/16 v32, 0x0

    .line 589
    .line 590
    invoke-static/range {v17 .. v32}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Long;ZJILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    const-string v3, "meta:"

    .line 601
    .line 602
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;->b()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v2, " body:"

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;->b()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v26

    .line 628
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$callback:Lhq1/c;

    .line 629
    .line 630
    iget-object v13, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 631
    .line 632
    const/16 v14, -0x258

    .line 633
    .line 634
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 635
    .line 636
    iget-object v1, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$act:Landroid/app/Activity;

    .line 637
    .line 638
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->p:I

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-array v2, v12, [Ljava/lang/Object;

    .line 645
    .line 646
    aput-object v26, v2, v11

    .line 647
    .line 648
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    const/16 v19, 0x38

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    invoke-static/range {v13 .. v20}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v0, v1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->a:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;

    .line 674
    .line 675
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getName()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v18

    .line 681
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v19

    .line 687
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getRange()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v20

    .line 693
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getTemplateId()J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    const-string v17, "template_chunk_url"

    .line 700
    .line 701
    const-wide/16 v23, 0x0

    .line 702
    .line 703
    const/16 v25, -0x258

    .line 704
    .line 705
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v27

    .line 709
    const/16 v28, 0x0

    .line 710
    .line 711
    const-wide/16 v29, 0x0

    .line 712
    .line 713
    const/16 v31, 0x620

    .line 714
    .line 715
    const/16 v32, 0x0

    .line 716
    .line 717
    invoke-static/range {v17 .. v32}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Long;ZJILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :goto_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 721
    .line 722
    return-object v0

    .line 723
    :cond_c
    :goto_a
    iget-object v0, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$callback:Lhq1/c;

    .line 724
    .line 725
    iget-object v8, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 726
    .line 727
    const/16 v9, -0x2bd

    .line 728
    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    const-string v2, "video chunk range error range:"

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    iget-object v2, v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getRange()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    const/4 v11, 0x0

    .line 753
    const/4 v12, 0x0

    .line 754
    const/4 v13, 0x0

    .line 755
    const/16 v14, 0x38

    .line 756
    .line 757
    const/4 v15, 0x0

    .line 758
    invoke-static/range {v8 .. v15}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v0, v1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 766
    .line 767
    return-object v0
.end method
