.class public final Lcom/bilibili/app/safemode/UpdateRemoteConfigTask;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/safemode/UpdateRemoteConfigTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0003B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/safemode/UpdateRemoteConfigTask;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "a",
        "run",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "getCallback",
        "()Lsf3/a;",
        "callback",
        "<init>",
        "(Landroid/app/Application;Lsf3/a;)V",
        "safemode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask;->b:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 17

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getChannel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getProcessName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask$tryToUpdate$1;->INSTANCE:Lcom/bilibili/app/safemode/UpdateRemoteConfigTask$tryToUpdate$1;

    .line 40
    .line 41
    sget-object v8, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask$tryToUpdate$2;->INSTANCE:Lcom/bilibili/app/safemode/UpdateRemoteConfigTask$tryToUpdate$2;

    .line 42
    .line 43
    sget-object v9, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask$tryToUpdate$3;->INSTANCE:Lcom/bilibili/app/safemode/UpdateRemoteConfigTask$tryToUpdate$3;

    .line 44
    .line 45
    sget-object v10, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask$tryToUpdate$4;->INSTANCE:Lcom/bilibili/app/safemode/UpdateRemoteConfigTask$tryToUpdate$4;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    sget-object v12, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask$tryToUpdate$5;->INSTANCE:Lcom/bilibili/app/safemode/UpdateRemoteConfigTask$tryToUpdate$5;

    .line 49
    .line 50
    const-string v13, ""

    .line 51
    .line 52
    new-instance v14, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask$a;

    .line 53
    .line 54
    invoke-direct {v14}, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask$a;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v15, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask$tryToUpdate$6;->INSTANCE:Lcom/bilibili/app/safemode/UpdateRemoteConfigTask$tryToUpdate$6;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-virtual/range {v1 .. v16}, Lcom/bilibili/lib/dd/DeviceDecision;->init(Landroid/app/Application;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/q;Lsf3/a;Ljava/lang/String;Lj91/m;Lsf3/p;Lcom/bilibili/lib/dd/c$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/DeviceDecision;->getDdVersion()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "currentVersion: "

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "safemode"

    .line 87
    .line 88
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    const/4 v0, 0x5

    .line 94
    if-ge v4, v0, :cond_1

    .line 95
    .line 96
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/DeviceDecision;->getDdVersion()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "newVersion: "

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    cmp-long v0, v5, v1

    .line 123
    .line 124
    if-lez v0, :cond_0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_0
    const-wide/16 v5, 0x3e8

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/safemode/SafeModeConfig;->a:Lcom/bilibili/app/safemode/SafeModeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/safemode/SafeModeConfig;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask;->b:Lsf3/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask;->b:Lsf3/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask;->b:Lsf3/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    throw v0
.end method
