.class public final Lcom/bilibili/studio/upper/publish/b;
.super Lcom/bilibili/lib/videoupload/callback/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/upper/publish/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u0001:\u0001\u0005B)\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00040\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u001c\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R&\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00040\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/studio/upper/publish/b;",
        "Lcom/bilibili/lib/videoupload/callback/a;",
        "Ldo1/l;",
        "taskInfo",
        "Lgf3/s;",
        "b",
        "c",
        "d",
        "g",
        "",
        "progress",
        "h",
        "",
        "speed",
        "remainTime",
        "f",
        "",
        "resultFile",
        "e",
        "",
        "error",
        "a",
        "Lvg2/b;",
        "Lvg2/b;",
        "archiveModel",
        "Lkotlin/Function2;",
        "Lcom/bilibili/studio/upper/publish/UploadConfig$Status;",
        "Lsf3/p;",
        "uploadCallback",
        "<init>",
        "(Lvg2/b;Lsf3/p;)V",
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
.field public static final c:Lcom/bilibili/studio/upper/publish/b$b;


# instance fields
.field private final a:Lvg2/b;

.field private final b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/studio/upper/publish/UploadConfig$Status;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/upper/publish/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/upper/publish/b$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/upper/publish/b;->c:Lcom/bilibili/studio/upper/publish/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvg2/b;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg2/b;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/bilibili/studio/upper/publish/UploadConfig$Status;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/videoupload/callback/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/upper/publish/b;->a:Lvg2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/upper/publish/b;->b:Lsf3/p;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->a:Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/studio/upper/publish/b$a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/bilibili/studio/upper/publish/b$a;-><init>(Lcom/bilibili/studio/upper/publish/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->c(Lkotlinx/coroutines/flow/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/studio/upper/publish/b;)Lvg2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/upper/publish/b;->a:Lvg2/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ldo1/l;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/a;->a(Ldo1/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "PublishDynamicObserverCallback"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "PUBLISH_DEBUG, onFail, id: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", progress: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ldo1/l;->H()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", error: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/studio/upper/publish/b;->a:Lvg2/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sget-object v2, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploadError:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1, v2}, Lvg2/b;->j(JLcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/studio/upper/publish/b;->b:Lsf3/p;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/bilibili/studio/upper/publish/UploadConfig$Status;->UPLOAD_FAILED:Lcom/bilibili/studio/upper/publish/UploadConfig$Status;

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public b(Ldo1/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/videoupload/callback/a;->b(Ldo1/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized c(Ldo1/l;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/videoupload/callback/a;->c(Ldo1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "PublishDynamicObserverCallback"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "PUBLISH_DEBUG, onPause, id: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", progress: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ldo1/l;->H()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/upper/publish/b;->a:Lvg2/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    sget-object v3, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploadPaused:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lvg2/b;->j(JLcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/studio/upper/publish/b;->b:Lsf3/p;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lcom/bilibili/studio/upper/publish/UploadConfig$Status;->UPLOAD_PAUSE:Lcom/bilibili/studio/upper/publish/UploadConfig$Status;

    .line 71
    .line 72
    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public d(Ldo1/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/videoupload/callback/a;->d(Ldo1/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized e(Ldo1/l;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/a;->e(Ldo1/l;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    const-string p2, "PublishDynamicObserverCallback"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "PUBLISH_DEBUG, onSuccess, id: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", cid: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ldo1/l;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", progress: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ldo1/l;->H()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/studio/upper/publish/b;->a:Lvg2/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Lvg2/b;->c(J)Lvg2/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ldo1/l;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lvg2/a;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p2, p0, Lcom/bilibili/studio/upper/publish/b;->a:Lvg2/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sget-object v2, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploadFinished:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1, v2}, Lvg2/b;->j(JLcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/bilibili/studio/upper/publish/b;->b:Lsf3/p;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lcom/bilibili/studio/upper/publish/UploadConfig$Status;->UPLOAD_SUCCESS:Lcom/bilibili/studio/upper/publish/UploadConfig$Status;

    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_2
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public f(Ldo1/l;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/lib/videoupload/callback/a;->f(Ldo1/l;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized g(Ldo1/l;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/videoupload/callback/a;->g(Ldo1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "PublishDynamicObserverCallback"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "PUBLISH_DEBUG, onCancel, id: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", progress: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ldo1/l;->H()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/upper/publish/b;->b:Lsf3/p;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/bilibili/studio/upper/publish/UploadConfig$Status;->UPLOAD_CANCEL:Lcom/bilibili/studio/upper/publish/UploadConfig$Status;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/upper/publish/b;->a:Lvg2/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lvg2/b;->h(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public declared-synchronized h(Ldo1/l;F)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/a;->h(Ldo1/l;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "PublishDynamicObserverCallback"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "PUBLISH_DEBUG, onProgress, id: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", progress: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/upper/publish/b;->a:Lvg2/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2, p2}, Lvg2/b;->i(JF)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/studio/upper/publish/b;->b:Lsf3/p;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/bilibili/studio/upper/publish/UploadConfig$Status;->UPLOAD_PROGRESS:Lcom/bilibili/studio/upper/publish/UploadConfig$Status;

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    throw p1
.end method
