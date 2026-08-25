.class public final Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveReportPresenter$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveReportPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J<\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveReportPresenter$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onUploadError",
        "Lkotlin/Function1;",
        "",
        "onUploadSuccess",
        "a",
        "",
        "MAX_IMAGE_SIZE",
        "I",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveReportPresenter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Lsf3/a;Lsf3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    const-string v10, "LiveReportPresenter"

    .line 8
    .line 9
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v11, "executeImageUpload start()"

    .line 14
    .line 15
    const-string v12, ""

    .line 16
    .line 17
    const-string v13, "getLogMessage"

    .line 18
    .line 19
    const-string v14, "LiveLog"

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v5, v10

    .line 39
    move-object v6, v11

    .line 40
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x4

    .line 45
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, v10

    .line 71
    move-object v6, v11

    .line 72
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    :cond_4
    move-object/from16 v2, p3

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    const/high16 v2, 0x100000

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/infra/util/bitmap/d;->i(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    :cond_6
    move-object/from16 v2, p3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :try_start_0
    const-string v1, "live"

    .line 110
    .line 111
    invoke-static {v1}, Lcom/bilibili/bfs/BfsUploader;->k(Ljava/lang/String;)Lcom/bilibili/bfs/e$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "room_report"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/bilibili/bfs/e$a;->c(Ljava/lang/String;)Lcom/bilibili/bfs/e$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "multipart/form-data"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bfs/e$a;->e(Ljava/io/File;Ljava/lang/String;)Lcom/bilibili/bfs/e$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveReportPresenter$Companion$executeImageUpload$request$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveReportPresenter$Companion$executeImageUpload$request$1;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/bilibili/bfs/e$a;->a(Lsf3/a;)Lcom/bilibili/bfs/e$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bfs/e$a;->b()Lcom/bilibili/bfs/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-static {v0, v15, v1, v15}, Lcom/bilibili/bfs/BfsUploader;->j(Lcom/bilibili/bfs/e;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lretrofit2/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveReportPresenter$Companion$a;

    .line 143
    .line 144
    move-object/from16 v2, p3

    .line 145
    .line 146
    move-object/from16 v3, p4

    .line 147
    .line 148
    invoke-direct {v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveReportPresenter$Companion$a;-><init>(Lsf3/a;Lsf3/l;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Lretrofit2/b;->F(Lretrofit2/d;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object v1, v0

    .line 157
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    :try_start_1
    const-string v15, "FileNotFoundException error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-object v4, v0

    .line 172
    invoke-static {v14, v13, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    if-nez v15, :cond_9

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    move-object v12, v15

    .line 179
    :goto_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "LiveReportPresenter"

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v0, v3, v2, v12, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-static {v2, v12, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-void

    .line 194
    :goto_4
    invoke-interface/range {p3 .. p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_5
    invoke-interface/range {p3 .. p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-void
.end method
