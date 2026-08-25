.class public final Lcom/bilibili/upos/fileupload/FileUploadTask;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsn2/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upos/fileupload/FileUploadTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u00017B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u001a\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010 \u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/upos/fileupload/FileUploadTask;",
        "Lsn2/b;",
        "Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;",
        "fileUploadInfo",
        "Lgf3/s;",
        "runTaskImpl",
        "Lcom/bilibili/upos/fileupload/FileUploadTask$a;",
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
        "Lsn2/a;",
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
        "Lcom/bilibili/upos/fileupload/FileUploadTask$a;",
        "<set-?>",
        "Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;",
        "getFileUploadInfo",
        "()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;",
        "Lvn2/d;",
        "mUploadStep",
        "Lvn2/d;",
        "Landroid/os/Handler;",
        "mMainHandler",
        "Landroid/os/Handler;",
        "",
        "startTime",
        "J",
        "lastStartTime",
        "<init>",
        "(Lcom/bilibili/upos/fileupload/FileUploadTask$a;)V",
        "a",
        "upos-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private fileUploadInfo:Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

.field private lastStartTime:J

.field private final mBuilder:Lcom/bilibili/upos/fileupload/FileUploadTask$a;

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsn2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private mUploadStep:Lvn2/d;

.field private startTime:J


# direct methods
.method private constructor <init>(Lcom/bilibili/upos/fileupload/FileUploadTask$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mMainHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upos/fileupload/FileUploadTask;->createUploadInfo(Lcom/bilibili/upos/fileupload/FileUploadTask$a;)Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/upos/fileupload/FileUploadTask$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upos/fileupload/FileUploadTask;-><init>(Lcom/bilibili/upos/fileupload/FileUploadTask$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upos/fileupload/FileUploadTask;Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upos/fileupload/FileUploadTask;->callbackUploadProgress$lambda$11(Lcom/bilibili/upos/fileupload/FileUploadTask;Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/upos/fileupload/FileUploadTask;IILcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upos/fileupload/FileUploadTask;->callbackUploadFail$lambda$8(Lcom/bilibili/upos/fileupload/FileUploadTask;IILcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/upos/fileupload/FileUploadTask;ILcom/bilibili/upos/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upos/fileupload/FileUploadTask;->callbackUploadSuccess$lambda$17(Lcom/bilibili/upos/fileupload/FileUploadTask;ILcom/bilibili/upos/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final callbackUploadCancel(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upos/fileupload/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upos/fileupload/f;-><init>(Lcom/bilibili/upos/fileupload/FileUploadTask;Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final callbackUploadCancel$lambda$14(Lcom/bilibili/upos/fileupload/FileUploadTask;Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V
    .locals 6

    const-class v0, Lcom/bilibili/upos/fileupload/FileUploadTask;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn2/a;

    .line 4
    invoke-interface {v2, p1}, Lsn2/a;->b(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upos/fileupload/FileUploadTask;->clearCallbacks()V

    const-string p1, "0"

    const-string v1, "cancel"

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->startTime:J

    sub-long/2addr v2, v4

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callbackUploadCancel stepString="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",errorMsg="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",cosTime="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco2/c;->d(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/bilibili/upos/fileupload/FileUploadManager;->c:Lcom/bilibili/upos/fileupload/FileUploadManager$a;

    invoke-virtual {p1}, Lcom/bilibili/upos/fileupload/FileUploadManager$a;->a()Lcom/bilibili/upos/fileupload/FileUploadManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bilibili/upos/fileupload/FileUploadManager;->c(Lcom/bilibili/upos/fileupload/FileUploadTask;)V

    .line 9
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final callbackUploadFail(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upos/fileupload/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/bilibili/upos/fileupload/c;-><init>(Lcom/bilibili/upos/fileupload/FileUploadTask;IILcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final callbackUploadFail$lambda$8(Lcom/bilibili/upos/fileupload/FileUploadTask;IILcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V
    .locals 5

    .line 1
    const-class v0, Lcom/bilibili/upos/fileupload/FileUploadTask;

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
    iget-object v1, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

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
    check-cast v2, Lsn2/a;

    .line 27
    .line 28
    invoke-interface {v2, p3, p2}, Lsn2/a;->e(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;I)V

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
    invoke-direct {p0}, Lcom/bilibili/upos/fileupload/FileUploadTask;->clearCallbacks()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/upos/fileupload/FileUploadTask;->getStepString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p2}, Lcom/bilibili/upos/fileupload/FileUploadTask;->getErrorMsg(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->startTime:J

    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "reportFileUploadResult stepString="

    .line 58
    .line 59
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ",errorMsg="

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ",cosTime="

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lco2/c;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/bilibili/upos/fileupload/FileUploadManager;->c:Lcom/bilibili/upos/fileupload/FileUploadManager$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/upos/fileupload/FileUploadManager$a;->a()Lcom/bilibili/upos/fileupload/FileUploadManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Lcom/bilibili/upos/fileupload/FileUploadManager;->c(Lcom/bilibili/upos/fileupload/FileUploadTask;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v0

    .line 102
    throw p0
.end method

.method private final callbackUploadProgress(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upos/fileupload/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/upos/fileupload/b;-><init>(Lcom/bilibili/upos/fileupload/FileUploadTask;Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final callbackUploadProgress$lambda$11(Lcom/bilibili/upos/fileupload/FileUploadTask;Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;F)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/upos/fileupload/FileUploadTask;

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
    iget-object p0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

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
    check-cast v1, Lsn2/a;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lsn2/a;->a(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;F)V

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

.method private final callbackUploadStart(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upos/fileupload/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upos/fileupload/d;-><init>(Lcom/bilibili/upos/fileupload/FileUploadTask;Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final callbackUploadStart$lambda$5(Lcom/bilibili/upos/fileupload/FileUploadTask;Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V
    .locals 2

    const-class v0, Lcom/bilibili/upos/fileupload/FileUploadTask;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn2/a;

    .line 4
    invoke-interface {v1, p1}, Lsn2/a;->c(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final callbackUploadSuccess(ILcom/bilibili/upos/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upos/fileupload/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/upos/fileupload/e;-><init>(Lcom/bilibili/upos/fileupload/FileUploadTask;ILcom/bilibili/upos/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final callbackUploadSuccess$lambda$17(Lcom/bilibili/upos/fileupload/FileUploadTask;ILcom/bilibili/upos/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/upos/fileupload/FileUploadTask;

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
    iget-object v1, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

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
    check-cast v2, Lsn2/a;

    .line 27
    .line 28
    invoke-interface {v2, p2, p3}, Lsn2/a;->d(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/bilibili/upos/fileupload/FileUploadTask;->clearCallbacks()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/upos/fileupload/FileUploadTask;->getStepString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-wide v1, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->startTime:J

    .line 45
    .line 46
    sub-long/2addr p1, v1

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "callbackUploadSuccess time="

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x2c

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->startTime:J

    .line 66
    .line 67
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lco2/c;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/bilibili/upos/fileupload/FileUploadManager;->c:Lcom/bilibili/upos/fileupload/FileUploadManager$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/upos/fileupload/FileUploadManager$a;->a()Lcom/bilibili/upos/fileupload/FileUploadManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Lcom/bilibili/upos/fileupload/FileUploadManager;->c(Lcom/bilibili/upos/fileupload/FileUploadTask;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v0

    .line 101
    throw p0
.end method

.method private final callbackUploadSuccessForReport(ILcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upos/fileupload/FileUploadTask;->getStepString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->lastStartTime:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final declared-synchronized clearCallbacks()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

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

.method private final createUploadInfo(Lcom/bilibili/upos/fileupload/FileUploadTask$a;)Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public static synthetic d(Lcom/bilibili/upos/fileupload/FileUploadTask;Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upos/fileupload/FileUploadTask;->callbackUploadStart$lambda$5(Lcom/bilibili/upos/fileupload/FileUploadTask;Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/upos/fileupload/FileUploadTask;Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upos/fileupload/FileUploadTask;->callbackUploadCancel$lambda$14(Lcom/bilibili/upos/fileupload/FileUploadTask;Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V

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

.method private final runTaskImpl(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upos/fileupload/FileUploadTask;->callbackUploadStart(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltn2/a;->a:Ltn2/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Ltn2/a;->a(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;Lsn2/b;)Lvn2/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mUploadStep:Lvn2/d;

    .line 11
    .line 12
    invoke-interface {p1}, Lvn2/d;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized addUploadCallback(Lsn2/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mUploadStep:Lvn2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvn2/d;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/upos/fileupload/FileUploadTask;->callbackUploadCancel(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getFileUploadInfo()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFail(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/upos/fileupload/FileUploadTask;->callbackUploadFail(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/upos/fileupload/FileUploadTask;->callbackUploadProgress(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upos/fileupload/FileUploadTask;->callbackUploadSuccessForReport(ILcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lcom/bilibili/upos/fileupload/FileUploadTask;->callbackUploadFail(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/upos/fileupload/FileUploadTask;->callbackUploadSuccess(ILcom/bilibili/upos/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuccess step="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco2/c;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized removeUploadCallback(Lsn2/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->mCallbacks:Ljava/util/List;

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->startTime:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->lastStartTime:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/FileUploadTask;->fileUploadInfo:Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/upos/fileupload/FileUploadTask;->callbackUploadFail(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/upos/fileupload/FileUploadTask;->runTaskImpl(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
