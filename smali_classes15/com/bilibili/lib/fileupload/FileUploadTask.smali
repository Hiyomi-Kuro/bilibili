.class public final Lcom/bilibili/lib/fileupload/FileUploadTask;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcc1/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fileupload/FileUploadTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u00016B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u00105J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u001a\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010 \u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0016\u0010(\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/lib/fileupload/FileUploadTask;",
        "Lcc1/c;",
        "Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;",
        "fileUploadInfo",
        "Lgf3/s;",
        "runTaskImpl",
        "Lcom/bilibili/lib/fileupload/FileUploadTask$a;",
        "builder",
        "createUploadInfo",
        "clearCallbacks",
        "callbackUploadStart",
        "",
        "step",
        "errorCode",
        "callbackUploadFail",
        "",
        "progress",
        "callbackUploadProgress",
        "callbackUploadCancel",
        "",
        "resultFile",
        "callbackUploadSuccess",
        "callbackUploadSuccessForReport",
        "getStepString",
        "getErrorMsg",
        "runTask",
        "cancelTask",
        "Lcc1/b;",
        "uploadCallback",
        "addUploadCallback",
        "removeUploadCallback",
        "onProgress",
        "onSuccess",
        "onFail",
        "",
        "mCallbacks",
        "Ljava/util/List;",
        "mBuilder",
        "Lcom/bilibili/lib/fileupload/FileUploadTask$a;",
        "Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;",
        "mBuildFrom",
        "I",
        "Lfc1/d;",
        "mUploadStep",
        "Lfc1/d;",
        "Landroid/os/Handler;",
        "mMainHandler",
        "Landroid/os/Handler;",
        "",
        "startTime",
        "J",
        "lastStartTime",
        "<init>",
        "(Lcom/bilibili/lib/fileupload/FileUploadTask$a;)V",
        "a",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private fileUploadInfo:Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

.field private lastStartTime:J

.field private mBuildFrom:I

.field private final mBuilder:Lcom/bilibili/lib/fileupload/FileUploadTask$a;

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private mUploadStep:Lfc1/d;

.field private startTime:J


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/fileupload/FileUploadTask$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

    iput-object p1, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mBuilder:Lcom/bilibili/lib/fileupload/FileUploadTask$a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mBuildFrom:I

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/fileupload/FileUploadTask$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fileupload/FileUploadTask;-><init>(Lcom/bilibili/lib/fileupload/FileUploadTask$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fileupload/FileUploadTask;ILcom/bilibili/lib/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fileupload/FileUploadTask;->callbackUploadSuccess$lambda$17(Lcom/bilibili/lib/fileupload/FileUploadTask;ILcom/bilibili/lib/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/fileupload/FileUploadTask;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fileupload/FileUploadTask;->callbackUploadProgress$lambda$11(Lcom/bilibili/lib/fileupload/FileUploadTask;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fileupload/FileUploadTask;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fileupload/FileUploadTask;->callbackUploadCancel$lambda$14(Lcom/bilibili/lib/fileupload/FileUploadTask;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final callbackUploadCancel(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fileupload/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fileupload/e;-><init>(Lcom/bilibili/lib/fileupload/FileUploadTask;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final callbackUploadCancel$lambda$14(Lcom/bilibili/lib/fileupload/FileUploadTask;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V
    .locals 8

    .line 1
    const-class v0, Lcom/bilibili/lib/fileupload/FileUploadTask;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcc1/b;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcc1/b;->e(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fileupload/FileUploadTask;->clearCallbacks()V

    .line 35
    .line 36
    .line 37
    const-string v6, "0"

    .line 38
    .line 39
    const-string v5, "cancel"

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->startTime:J

    .line 46
    .line 47
    sub-long v3, v1, v3

    .line 48
    .line 49
    sget-object v1, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v7, p1

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->n(ZJLjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/bilibili/lib/fileupload/FileUploadManager;->d:Lcom/bilibili/lib/fileupload/FileUploadManager$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/fileupload/FileUploadManager$a;->a()Lcom/bilibili/lib/fileupload/FileUploadManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/fileupload/FileUploadManager;->d(Lcom/bilibili/lib/fileupload/FileUploadTask;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method

.method private final callbackUploadFail(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fileupload/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/bilibili/lib/fileupload/c;-><init>(Lcom/bilibili/lib/fileupload/FileUploadTask;IILcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final callbackUploadFail$lambda$8(Lcom/bilibili/lib/fileupload/FileUploadTask;IILcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V
    .locals 8

    .line 1
    const-class v0, Lcom/bilibili/lib/fileupload/FileUploadTask;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcc1/b;

    .line 27
    .line 28
    invoke-interface {v2, p3, p2}, Lcc1/b;->c(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fileupload/FileUploadTask;->clearCallbacks()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fileupload/FileUploadTask;->getStepString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fileupload/FileUploadTask;->getErrorMsg(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v1, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->startTime:J

    .line 50
    .line 51
    sub-long v3, p1, v1

    .line 52
    .line 53
    sget-object v1, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v7, p3

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->n(ZJLjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/bilibili/lib/fileupload/FileUploadManager;->d:Lcom/bilibili/lib/fileupload/FileUploadManager$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/fileupload/FileUploadManager$a;->a()Lcom/bilibili/lib/fileupload/FileUploadManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/fileupload/FileUploadManager;->d(Lcom/bilibili/lib/fileupload/FileUploadTask;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw p0
.end method

.method private final callbackUploadProgress(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fileupload/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/fileupload/f;-><init>(Lcom/bilibili/lib/fileupload/FileUploadTask;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final callbackUploadProgress$lambda$11(Lcom/bilibili/lib/fileupload/FileUploadTask;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;F)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/fileupload/FileUploadTask;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcc1/b;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lcc1/b;->a(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method private final callbackUploadStart(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fileupload/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fileupload/d;-><init>(Lcom/bilibili/lib/fileupload/FileUploadTask;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final callbackUploadStart$lambda$5(Lcom/bilibili/lib/fileupload/FileUploadTask;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/fileupload/FileUploadTask;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcc1/b;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcc1/b;->d(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method private final callbackUploadSuccess(ILcom/bilibili/lib/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fileupload/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/lib/fileupload/b;-><init>(Lcom/bilibili/lib/fileupload/FileUploadTask;ILcom/bilibili/lib/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final callbackUploadSuccess$lambda$17(Lcom/bilibili/lib/fileupload/FileUploadTask;ILcom/bilibili/lib/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-class v0, Lcom/bilibili/lib/fileupload/FileUploadTask;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcc1/b;

    .line 27
    .line 28
    invoke-interface {v2, p2, p3}, Lcc1/b;->b(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fileupload/FileUploadTask;->clearCallbacks()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fileupload/FileUploadTask;->getStepString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v5, "success"

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v3, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->startTime:J

    .line 48
    .line 49
    sub-long v3, v1, v3

    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    move-object v7, p2

    .line 55
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->n(ZJLjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/bilibili/lib/fileupload/FileUploadManager;->d:Lcom/bilibili/lib/fileupload/FileUploadManager$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/fileupload/FileUploadManager$a;->a()Lcom/bilibili/lib/fileupload/FileUploadManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/fileupload/FileUploadManager;->d(Lcom/bilibili/lib/fileupload/FileUploadTask;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p0
.end method

.method private final callbackUploadSuccessForReport(ILcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fileupload/FileUploadTask;->getStepString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->lastStartTime:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    sget-object v3, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2, p2}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->m(Ljava/lang/String;JLcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->lastStartTime:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final declared-synchronized clearCallbacks()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method private final createUploadInfo(Lcom/bilibili/lib/fileupload/FileUploadTask$a;)Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->setFilePath(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->setProfile(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/bilibili/lib/videoupload/utils/k;->e(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->setFileSize(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/bilibili/lib/videoupload/utils/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->setFileName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->generateId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->setTaskId(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->setSignId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lcom/bilibili/lib/fileupload/FileUploadTask;IILcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fileupload/FileUploadTask;->callbackUploadFail$lambda$8(Lcom/bilibili/lib/fileupload/FileUploadTask;IILcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/fileupload/FileUploadTask;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fileupload/FileUploadTask;->callbackUploadStart$lambda$5(Lcom/bilibili/lib/fileupload/FileUploadTask;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getErrorMsg(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "inner_fail"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p1, "server_fail"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const-string p1, "file_not_exist"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_3
    const-string p1, "no_net"

    .line 26
    .line 27
    return-object p1
.end method

.method private final getStepString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "pre_upload"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "file_put"

    .line 8
    .line 9
    :goto_0
    return-object p1
.end method

.method private final runTaskImpl(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fileupload/FileUploadTask;->callbackUploadStart(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mBuildFrom:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldc1/a;->a:Ldc1/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Ldc1/a;->b(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Lcc1/c;)Lfc1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ldc1/a;->a:Ldc1/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Ldc1/a;->a(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Lcc1/c;)Lfc1/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mUploadStep:Lfc1/d;

    .line 23
    .line 24
    invoke-interface {p1}, Lfc1/d;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized addUploadCallback(Lcc1/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final cancelTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mUploadStep:Lfc1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfc1/d;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fileupload/FileUploadTask;->callbackUploadCancel(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFail(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/lib/fileupload/FileUploadTask;->callbackUploadFail(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/fileupload/FileUploadTask;->callbackUploadProgress(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/fileupload/FileUploadTask;->callbackUploadSuccessForReport(ILcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, p2, p1, v0}, Lcom/bilibili/lib/fileupload/FileUploadTask;->callbackUploadFail(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/lib/fileupload/FileUploadTask;->callbackUploadSuccess(ILcom/bilibili/lib/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lgc1/a;->a:Lgc1/a;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "onSuccess step="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lgc1/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized removeUploadCallback(Lcc1/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final runTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mBuilder:Lcom/bilibili/lib/fileupload/FileUploadTask$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fileupload/FileUploadTask;->createUploadInfo(Lcom/bilibili/lib/fileupload/FileUploadTask$a;)Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mBuilder:Lcom/bilibili/lib/fileupload/FileUploadTask$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->mBuildFrom:I

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->startTime:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->lastStartTime:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/lib/fileupload/FileUploadTask;->callbackUploadFail(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fileupload/FileUploadTask;->runTaskImpl(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
