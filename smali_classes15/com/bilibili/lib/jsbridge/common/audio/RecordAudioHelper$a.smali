.class public final Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$a;",
        "",
        "Lfd/d;",
        "jsBridgeContextV2",
        "Lcom/bilibili/lib/jsbridge/common/audio/a;",
        "a",
        "Lgf3/s;",
        "c",
        "",
        "path",
        "b",
        "",
        "REQUEST_CODE_PERMISSION_AUDIO",
        "I",
        "_holder",
        "Lcom/bilibili/lib/jsbridge/common/audio/a;",
        "<init>",
        "()V",
        "webview-common_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfd/d;)Lcom/bilibili/lib/jsbridge/common/audio/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->i()Lcom/bilibili/lib/jsbridge/common/audio/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->i()Lcom/bilibili/lib/jsbridge/common/audio/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;-><init>(Lfd/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v2, v1

    .line 20
    new-array v1, v2, [B

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->k(Lcom/bilibili/lib/jsbridge/common/audio/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
