.class final Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->e(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V
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
    c = "com.bilibili.studio.videoeditor.generalrender.model.GRUrlDownloadManager$downloadGeneralResource$1"
    f = "GRUrlDownloadManager.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $act:Landroid/app/Activity;

.field final synthetic $callback:Lhq1/c;

.field final synthetic $info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

.field final synthetic $resourcePath:Ljava/lang/String;

.field final synthetic $resourceUrl:Ljava/lang/String;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;Lhq1/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;",
            "Lhq1/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$act:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$callback:Lhq1/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$resourceUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$resourcePath:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$act:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$callback:Lhq1/c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$resourceUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$resourcePath:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;-><init>(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;Lhq1/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->label:I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v10, :cond_0

    .line 13
    .line 14
    iget-wide v0, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->J$0:J

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-wide v11, v0

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$act:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "downloadGeneralResource2:"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " url"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "GRUrlDownloadManager"

    .line 78
    .line 79
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    iget-object v1, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;

    .line 87
    .line 88
    iget-object v2, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$act:Landroid/app/Activity;

    .line 89
    .line 90
    iget-object v3, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 91
    .line 92
    iget-object v4, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$callback:Lhq1/c;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    iput-wide v11, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->J$0:J

    .line 99
    .line 100
    iput v10, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->label:I

    .line 101
    .line 102
    move-object/from16 v6, p0

    .line 103
    .line 104
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->i(Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    :goto_0
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sub-long v17, v2, v11

    .line 118
    .line 119
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    .line 120
    .line 121
    iget-object v2, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$act:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v0, v10, v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;->a()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    sget-object v0, Ldk2/a;->c:Ldk2/a$a;

    .line 133
    .line 134
    iget-object v1, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$act:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ldk2/a$a;->a(Landroid/content/Context;)Ldk2/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$act:Landroid/app/Activity;

    .line 141
    .line 142
    iget-object v2, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ldk2/a;->i(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$resourcePath:Ljava/lang/String;

    .line 148
    .line 149
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 150
    .line 151
    new-instance v1, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Laz0/a;->C(Ljava/io/File;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :cond_3
    check-cast v0, Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    :goto_2
    move-wide/from16 v19, v0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    const-string v13, "template_url"

    .line 202
    .line 203
    iget-object v0, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-object v0, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iget-object v0, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getRange()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    iget-object v0, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getTemplateId()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v23

    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const-wide/16 v25, 0x0

    .line 238
    .line 239
    const/16 v27, 0x6c0

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    invoke-static/range {v13 .. v28}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Long;ZJILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$callback:Lhq1/c;

    .line 247
    .line 248
    iget-object v1, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    iget-object v4, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$resourceUrl:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/16 v7, 0x30

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v0, v1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    iget-object v0, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$callback:Lhq1/c;

    .line 268
    .line 269
    iget-object v2, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 270
    .line 271
    const/16 v20, -0x258

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x38

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    move-object/from16 v19, v2

    .line 288
    .line 289
    invoke-static/range {v19 .. v26}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v0, v2}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->a:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;

    .line 297
    .line 298
    iget-object v0, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    iget-object v0, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    iget-object v0, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getRange()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    iget-object v0, v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getTemplateId()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    const-string v13, "template_url"

    .line 327
    .line 328
    const-wide/16 v19, 0x0

    .line 329
    .line 330
    const/16 v21, -0x258

    .line 331
    .line 332
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v23

    .line 336
    const-wide/16 v25, 0x0

    .line 337
    .line 338
    const/16 v27, 0x620

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    invoke-static/range {v13 .. v28}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Long;ZJILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 346
    .line 347
    return-object v0
.end method
