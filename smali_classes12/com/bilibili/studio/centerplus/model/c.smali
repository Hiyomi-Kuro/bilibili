.class public final Lcom/bilibili/studio/centerplus/model/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0007J\u0006\u0010\u000c\u001a\u00020\u0004R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/model/c;",
        "",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "previewData",
        "Lgf3/s;",
        "f",
        "c",
        "d",
        "e",
        "Landroid/content/Context;",
        "context",
        "b",
        "a",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/centerplus/model/c;

.field private static volatile b:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/model/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/centerplus/model/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/centerplus/model/c;->a:Lcom/bilibili/studio/centerplus/model/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized f(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sput-object p1, Lcom/bilibili/studio/centerplus/model/c;->b:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    sput-object v1, Lcom/bilibili/studio/centerplus/model/c;->b:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "upper_preview_data_v2"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/bilibili/studio/centerplus/network/entity/PreviewData;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "fail"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x3e8

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v7, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 21
    .line 22
    const-string v8, "start"

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    invoke-virtual {v7, v8, v9, v10, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->p1(Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v8, Lxa2/a;

    .line 30
    .line 31
    invoke-static {v8}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lxa2/a;

    .line 36
    .line 37
    invoke-interface {v8, v6}, Lxa2/a;->getPreviewDataV2(Ljava/lang/String;)Lrx1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lretrofit2/b0;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/bilibili/okretro/GeneralResponse;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v6, v6, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "success"

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    sub-long/2addr v10, v2

    .line 76
    int-to-long v12, v5

    .line 77
    div-long/2addr v10, v12

    .line 78
    invoke-virtual {v7, v9, v10, v11, v8}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->p1(Ljava/lang/String;JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v7, "upper_preview_data_v2"

    .line 90
    .line 91
    invoke-virtual {p1, v7, v8}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/bilibili/studio/comm/report/UpperTrackReport;->a:Lcom/bilibili/studio/comm/report/UpperTrackReport;

    .line 95
    .line 96
    const-string v7, "set_cache"

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    sub-long/2addr v9, v2

    .line 103
    invoke-virtual {p1, v7, v9, v10, v8}, Lcom/bilibili/studio/comm/report/UpperTrackReport;->b(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    sub-long/2addr v8, v2

    .line 114
    int-to-long v2, v5

    .line 115
    div-long/2addr v8, v2

    .line 116
    invoke-virtual {v7, v0, v8, v9, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->p1(Ljava/lang/String;JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :goto_0
    sget-object v6, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    sub-long/2addr v7, v2

    .line 127
    int-to-long v2, v5

    .line 128
    div-long/2addr v7, v2

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object v1, v2

    .line 137
    :goto_1
    invoke-virtual {v6, v0, v7, v8, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->p1(Ljava/lang/String;JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    return-object v4
.end method

.method public final c()Lcom/bilibili/studio/centerplus/network/entity/PreviewData;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/c;->b:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/studio/centerplus/network/entity/PreviewData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/centerplus/model/c;->b(Landroid/content/Context;)Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/studio/centerplus/model/c;->f(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lcom/bilibili/studio/centerplus/network/entity/PreviewData;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "upper_preview_data_v2"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    const-class v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1
.end method
