.class public final Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx40/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0016J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$c;",
        "Lx40/c;",
        "Lx40/b;",
        "client",
        "",
        "url",
        "Lgf3/s;",
        "b",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "a",
        "Ljava/io/File;",
        "savedFile",
        "c",
        "<init>",
        "(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)V",
        "audioService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$c;->a:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$c;->i(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$c;->g(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$c;->h(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->d(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)Lcom/bilibili/bililive/vendor/audio/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/bilibili/bililive/vendor/audio/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final h(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->d(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)Lcom/bilibili/bililive/vendor/audio/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/vendor/audio/i;->onStart(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final i(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->c(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)Lcom/bilibili/bililive/vendor/audio/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/vendor/audio/e;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->d(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)Lcom/bilibili/bililive/vendor/audio/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/vendor/audio/i;->onSuccess(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lx40/b;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$c;->a:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;

    .line 2
    .line 3
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "getLogMessage"

    .line 17
    .line 18
    const-string v4, "LiveLog"

    .line 19
    .line 20
    const/16 v5, 0x5d

    .line 21
    .line 22
    const-string v6, "onDownloadError["

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v3, v2

    .line 54
    :goto_1
    invoke-static {p1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-nez v2, :cond_3

    .line 112
    .line 113
    move-object v7, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v7, v2

    .line 116
    :goto_3
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    const/4 v4, 0x0

    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v2, p1

    .line 128
    move-object v3, v7

    .line 129
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 136
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p3, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$c;->a:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;

    .line 141
    .line 142
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/impl/c;

    .line 143
    .line 144
    invoke-direct {v0, p3, p2}, Lcom/bilibili/bililive/vendor/audio/impl/c;-><init>(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public b(Lx40/b;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$c;->a:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "getLogMessage"

    .line 17
    .line 18
    const-string v5, "LiveLog"

    .line 19
    .line 20
    const/16 v6, 0x5d

    .line 21
    .line 22
    const-string v7, "onDownloadStart["

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v3, :cond_0

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v4, v3

    .line 54
    :goto_1
    invoke-static {p1, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, p1

    .line 69
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v1

    .line 108
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-nez v3, :cond_3

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v8, v3

    .line 116
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v3, p1

    .line 128
    move-object v4, v8

    .line 129
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 136
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$c;->a:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;

    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/bililive/vendor/audio/impl/d;

    .line 143
    .line 144
    invoke-direct {v1, v0, p2}, Lcom/bilibili/bililive/vendor/audio/impl/d;-><init>(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public c(Lx40/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$c;->a:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;

    .line 2
    .line 3
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "getLogMessage"

    .line 17
    .line 18
    const-string v4, "LiveLog"

    .line 19
    .line 20
    const/16 v5, 0x5d

    .line 21
    .line 22
    const-string v6, "onDownloadSuccess["

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v3, v2

    .line 54
    :goto_1
    invoke-static {p1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-nez v2, :cond_3

    .line 112
    .line 113
    move-object v7, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v7, v2

    .line 116
    :goto_3
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    const/4 v4, 0x0

    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v2, p1

    .line 128
    move-object v3, v7

    .line 129
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 136
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p3, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$c;->a:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;

    .line 141
    .line 142
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/impl/e;

    .line 143
    .line 144
    invoke-direct {v0, p3, p2}, Lcom/bilibili/bililive/vendor/audio/impl/e;-><init>(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method
