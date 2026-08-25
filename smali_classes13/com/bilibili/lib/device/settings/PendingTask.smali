.class public final Lcom/bilibili/lib/device/settings/PendingTask;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/device/settings/PendingTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/lib/device/settings/PendingTask;",
        "Ljava/lang/Runnable;",
        "",
        "l",
        "Lcom/google/protobuf/Any;",
        "any",
        "Lgf3/s;",
        "m",
        "Lkotlin/Function0;",
        "action",
        "o",
        "j",
        "upLocal",
        "onNext",
        "k",
        "run",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "mDir",
        "",
        "",
        "b",
        "Ljava/util/Map;",
        "mPendingBuffer",
        "Landroid/os/Handler;",
        "c",
        "Lgf3/h;",
        "n",
        "()Landroid/os/Handler;",
        "mHandler",
        "Ljava/lang/Object;",
        "d",
        "Ljava/lang/Object;",
        "lock",
        "",
        "e",
        "I",
        "modifyCount",
        "f",
        "updateCount",
        "<init>",
        "(Ljava/io/File;)V",
        "g",
        "device-settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/lib/device/settings/PendingTask$a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgf3/h;

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/device/settings/PendingTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/device/settings/PendingTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/device/settings/PendingTask;->g:Lcom/bilibili/lib/device/settings/PendingTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/device/settings/PendingTask;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/device/settings/PendingTask;->b:Ljava/util/Map;

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/lib/device/settings/PendingTask$mHandler$2;->INSTANCE:Lcom/bilibili/lib/device/settings/PendingTask$mHandler$2;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/device/settings/PendingTask;->c:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/lib/device/settings/PendingTask;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/device/settings/PendingTask;->p(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/device/settings/PendingTask;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/device/settings/PendingTask;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/device/settings/PendingTask;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/device/settings/PendingTask;->m(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/device/settings/PendingTask;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/device/settings/PendingTask;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/device/settings/PendingTask;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/device/settings/PendingTask;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/device/settings/PendingTask;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/device/settings/PendingTask;->n()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/device/settings/PendingTask;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/device/settings/PendingTask;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/lib/device/settings/PendingTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/device/settings/PendingTask;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/lib/device/settings/PendingTask;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/device/settings/PendingTask;->e:I

    .line 2
    .line 3
    return-void
.end method

.method private final l()Z
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/device/settings/PendingTask;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget v1, p0, Lcom/bilibili/lib/device/settings/PendingTask;->e:I

    .line 5
    .line 6
    iput v1, p0, Lcom/bilibili/lib/device/settings/PendingTask;->f:I

    .line 7
    .line 8
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    monitor-exit v0

    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq;->newBuilder()Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/device/settings/PendingTask;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq$b;->addAllPreference(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq$b;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bapis/bilibili/app/distribution/DistributionMoss;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x7

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/bapis/bilibili/app/distribution/DistributionMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/app/distribution/DistributionMoss;->executeSetUserPreference(Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq;)Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReply;

    .line 44
    .line 45
    .line 46
    const-string v0, "device_settings"

    .line 47
    .line 48
    const-string v1, "upl settings success!"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/lib/device/settings/PendingTask;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0

    .line 64
    throw v1
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :goto_0
    const-string v1, "device_settings"

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "upl error = "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/lib/device/settings/PendingTask;->b:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/protobuf/Any;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lcom/bilibili/lib/device/settings/PendingTask;->m(Lcom/google/protobuf/Any;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    return v0
.end method

.method private final m(Lcom/google/protobuf/Any;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/device/settings/PendingTask;->a:Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/device/settings/PendingTask;->g:Lcom/bilibili/lib/device/settings/PendingTask$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lcom/bilibili/lib/device/settings/PendingTask$a;->b(Lcom/bilibili/lib/device/settings/PendingTask$a;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    move-object v0, v2

    .line 46
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/lib/device/settings/PendingTask;->a:Ljava/io/File;

    .line 52
    .line 53
    sget-object v4, Lcom/bilibili/lib/device/settings/PendingTask;->g:Lcom/bilibili/lib/device/settings/PendingTask$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lcom/bilibili/lib/device/settings/PendingTask$a;->a(Lcom/bilibili/lib/device/settings/PendingTask$a;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v4, "device_settings"

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Couldn\'t rename file "

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " to backup file "

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-exception v1

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_2
    nop

    .line 147
    move-object v3, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    move-object v3, v0

    .line 150
    :goto_3
    if-eqz v3, :cond_7

    .line 151
    .line 152
    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    .line 153
    .line 154
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-virtual {p1, v5}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    :try_start_5
    invoke-static {v5, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    :catchall_1
    move-exception v2

    .line 169
    :try_start_7
    invoke-static {v5, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_7
    :goto_4
    invoke-static {v1}, Laz0/a;->n(Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_5
    const-string v2, "Fall to file failed."

    .line 178
    .line 179
    invoke-static {v4, v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "fallToFile typeUrl = "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private final n()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/device/settings/PendingTask;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/device/settings/PendingTask;->n()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/device/settings/e;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/lib/device/settings/e;-><init>(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final p(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Lcom/google/protobuf/Any;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;-><init>(Lcom/bilibili/lib/device/settings/PendingTask;Lcom/google/protobuf/Any;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/device/settings/PendingTask;->o(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(ZLsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/device/settings/PendingTask;->n()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;-><init>(Lcom/bilibili/lib/device/settings/PendingTask;Lsf3/a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/lib/device/settings/PendingTask;->o(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/device/settings/PendingTask;->l()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
