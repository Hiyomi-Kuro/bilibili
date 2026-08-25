.class public Lcom/google/android/gms/cloudmessaging/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static h:I

.field private static i:Landroid/app/PendingIntent;

.field private static final j:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroidx/collection/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u0<",
            "Ljava/lang/String;",
            "Ljz2/h<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/cloudmessaging/r;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Landroid/os/Messenger;

.field private f:Landroid/os/Messenger;

.field private g:Lcom/google/android/gms/cloudmessaging/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cloudmessaging/z;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/cloudmessaging/b;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/u0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/u0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/u0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/cloudmessaging/r;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/r;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->c:Lcom/google/android/gms/cloudmessaging/r;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/cloudmessaging/y;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/y;-><init>(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Landroid/os/Messenger;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x3c

    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lz41/a;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    or-int/2addr p3, v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method static final synthetic c(Ljz2/g;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljz2/g;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljz2/g;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    const-string v1, "Rpc"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljz2/g;->k()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, 0x16

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Error making request: "

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-virtual {p0}, Ljz2/g;->k()Ljava/lang/Exception;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method private static declared-synchronized d()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/cloudmessaging/b;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lcom/google/android/gms/cloudmessaging/b;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method static final synthetic e(Landroid/os/Bundle;)Ljz2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/b;->m(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljz2/j;->e(Ljava/lang/Object;)Ljz2/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Ljz2/j;->e(Ljava/lang/Object;)Ljz2/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static declared-synchronized g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/b;->i:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, v1, v2}, Lcom/google/android/gms/cloudmessaging/b;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lcom/google/android/gms/cloudmessaging/b;->i:Landroid/app/PendingIntent;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const-string p0, "app"

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/cloudmessaging/b;->i:Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method

.method private final h(Landroid/os/Message;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zza$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/cloudmessaging/zza$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "google.messenger"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/gms/cloudmessaging/zza;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zza;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/b;->g:Lcom/google/android/gms/cloudmessaging/zza;

    .line 41
    .line 42
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroid/os/Messenger;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->f:Landroid/os/Messenger;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x3

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string p1, "Rpc"

    .line 68
    .line 69
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const-string p1, "Rpc"

    .line 76
    .line 77
    const-string v1, "Unexpected response action: "

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const-string v0, "registration_id"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v0, "unregistered"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_5
    const/4 v1, 0x2

    .line 118
    const/4 v3, 0x1

    .line 119
    if-nez v0, :cond_f

    .line 120
    .line 121
    const-string v0, "error"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    const-string v0, "Rpc"

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/lit8 v1, v1, 0x31

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "Unexpected response, no error or registration id "

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    const-string v4, "Rpc"

    .line 167
    .line 168
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    const-string v4, "Rpc"

    .line 175
    .line 176
    const-string v5, "Received InstanceID error "

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    new-instance v6, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v6

    .line 195
    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_8
    const-string v4, "|"

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    const-string v4, "\\|"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    array-length v5, v4

    .line 213
    if-le v5, v1, :cond_b

    .line 214
    .line 215
    const-string v5, "ID"

    .line 216
    .line 217
    aget-object v6, v4, v3

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_9

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    aget-object v0, v4, v1

    .line 227
    .line 228
    aget-object v1, v4, v2

    .line 229
    .line 230
    const-string v2, ":"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_a
    const-string v2, "error"

    .line 243
    .line 244
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    :goto_2
    const-string p1, "Rpc"

    .line 257
    .line 258
    const-string v1, "Unexpected structured response "

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/u0;

    .line 281
    .line 282
    monitor-enter v4

    .line 283
    const/4 v0, 0x0

    .line 284
    :goto_4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/u0;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/collection/u0;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ge v0, v1, :cond_e

    .line 291
    .line 292
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/u0;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroidx/collection/u0;->j(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cloudmessaging/b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    monitor-exit v4

    .line 313
    return-void

    .line 314
    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    throw p1

    .line 316
    :cond_f
    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 317
    .line 318
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_12

    .line 331
    .line 332
    const-string p1, "Rpc"

    .line 333
    .line 334
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_11

    .line 339
    .line 340
    const-string p1, "Rpc"

    .line 341
    .line 342
    const-string v1, "Unexpected response string: "

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_6

    .line 355
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_11
    return-void

    .line 364
    :cond_12
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string v2, "registration_id"

    .line 379
    .line 380
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    return-void

    .line 387
    :cond_14
    const-string p1, "Rpc"

    .line 388
    .line 389
    const-string v0, "Dropping invalid message"

    .line 390
    .line 391
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/b;->h(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/u0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/u0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/u0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljz2/h;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string p2, "Rpc"

    .line 15
    .line 16
    const-string v1, "Missing callback for "

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v1, p2}, Ljz2/h;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method static final synthetic l(Ljz2/h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "TIMEOUT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljz2/h;->d(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "Rpc"

    .line 15
    .line 16
    const-string v0, "No response"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static m(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "google.messenger"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final n(Landroid/os/Bundle;)Ljz2/g;
    .locals 8
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljz2/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/cloudmessaging/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljz2/h;

    .line 6
    .line 7
    invoke-direct {v1}, Ljz2/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/u0;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/u0;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/b;->c:Lcom/google/android/gms/cloudmessaging/r;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/r;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/google/android/gms/cloudmessaging/b;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "kid"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, 0x5

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "|ID|"

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "|"

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string p1, "Rpc"

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    const-string p1, "Rpc"

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/lit8 v6, v6, 0x8

    .line 118
    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v6, "Sending "

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_1
    const-string p1, "google.messenger"

    .line 140
    .line 141
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Landroid/os/Messenger;

    .line 142
    .line 143
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->f:Landroid/os/Messenger;

    .line 147
    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->g:Lcom/google/android/gms/cloudmessaging/zza;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/b;->f:Landroid/os/Messenger;

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    nop

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/b;->g:Lcom/google/android/gms/cloudmessaging/zza;

    .line 171
    .line 172
    invoke-virtual {v5, p1}, Lcom/google/android/gms/cloudmessaging/zza;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    const-string p1, "Rpc"

    .line 177
    .line 178
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    const-string p1, "Rpc"

    .line 185
    .line 186
    const-string v3, "Messenger failed, fallback to startService"

    .line 187
    .line 188
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->c:Lcom/google/android/gms/cloudmessaging/r;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/r;->a()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne p1, v4, :cond_5

    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->b:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->b:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    new-instance v2, Lcom/google/android/gms/cloudmessaging/u;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/u;-><init>(Ljz2/h;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v3, 0x1e

    .line 218
    .line 219
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1}, Ljz2/h;->a()Ljz2/g;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Lcom/google/android/gms/cloudmessaging/b;->j:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    new-instance v4, Lcom/google/android/gms/cloudmessaging/x;

    .line 232
    .line 233
    invoke-direct {v4, p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/x;-><init>(Lcom/google/android/gms/cloudmessaging/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Ljz2/g;->b(Ljava/util/concurrent/Executor;Ljz2/c;)Ljz2/g;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljz2/h;->a()Ljz2/g;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    throw p1
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Ljz2/g;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljz2/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->c:Lcom/google/android/gms/cloudmessaging/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/r;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xb71b00

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/f;->c(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/f;->g(ILandroid/os/Bundle;)Ljz2/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/google/android/gms/cloudmessaging/b;->j:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/cloudmessaging/t;->a:Ljz2/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljz2/g;->h(Ljava/util/concurrent/Executor;Ljz2/a;)Ljz2/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->c:Lcom/google/android/gms/cloudmessaging/r;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/r;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/b;->n(Landroid/os/Bundle;)Ljz2/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/cloudmessaging/b;->j:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/cloudmessaging/v;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/cloudmessaging/v;-><init>(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljz2/g;->j(Ljava/util/concurrent/Executor;Ljz2/a;)Ljz2/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljz2/j;->d(Ljava/lang/Exception;)Ljz2/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method final synthetic f(Landroid/os/Bundle;Ljz2/g;)Ljz2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljz2/g;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljz2/g;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/b;->m(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/b;->n(Landroid/os/Bundle;)Ljz2/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/google/android/gms/cloudmessaging/b;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/cloudmessaging/w;->a:Ljz2/f;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Ljz2/g;->q(Ljava/util/concurrent/Executor;Ljz2/f;)Ljz2/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method final synthetic k(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Ljz2/g;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/u0;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/u0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/u0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
