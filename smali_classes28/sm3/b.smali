.class public final Lsm3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsm3/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lh31/a;",
        "buvidService",
        "Lm31/a;",
        "f",
        "Lx31/b;",
        "neurons",
        "Lgf3/s;",
        "d",
        "",
        "c",
        "e",
        "b",
        "<init>",
        "()V",
        "network-cronet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsm3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsm3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsm3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsm3/b;->a:Lsm3/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lsm3/b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lwm3/a;->a()Lcom/bapis/bilibili/app/wall/v1/RulesReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->Companion:Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Update tf rules with hash="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/wall/v1/RulesReply;->getHashValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "tf.app"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ltv/danmaku/bili/ui/freedata/tracer/i;->c(Lcom/bapis/bilibili/app/wall/v1/RulesReply;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/bilibili/fd_service/FreeDataManager;->J(Lcom/bapis/bilibili/app/wall/v1/RulesReply;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bilicr"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "tf"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static final d(Landroid/content/Context;Lh31/a;Lm31/a;Lx31/b;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;

    .line 2
    .line 3
    const-string v1, "https://app.bilibili.com/x/wall/unicom/active/state"

    .line 4
    .line 5
    invoke-static {}, Ltm3/b;->d()Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ltm3/b;->e()Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;-><init>(Ljava/lang/String;Lcom/bilibili/lib/tf/TfResourceConfig;Lcom/bilibili/lib/tf/TfResourceConfig;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/lib/tf/sp/MobileServiceConfig;

    .line 20
    .line 21
    invoke-static {}, Ltm3/b;->a()Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ltm3/b;->b()Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "https://app.bilibili.com/x/wall/mobile/active/state"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/tf/sp/MobileServiceConfig;-><init>(Ljava/lang/String;Lcom/bilibili/lib/tf/TfResourceConfig;Lcom/bilibili/lib/tf/TfResourceConfig;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/lib/tf/sp/TelecomServiceConfig;

    .line 35
    .line 36
    const-string v2, "https://app.bilibili.com/x/wall/telecom/active/state"

    .line 37
    .line 38
    invoke-static {}, Ltm3/b;->c()Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/tf/sp/TelecomServiceConfig;-><init>(Ljava/lang/String;Lcom/bilibili/lib/tf/TfResourceConfig;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/lib/tf/TfBuilder;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/bilibili/lib/tf/TfBuilder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/tf/TfBuilder;->enable(Z)Lcom/bilibili/lib/tf/TfBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/tf/TfBuilder;->debug(Z)Lcom/bilibili/lib/tf/TfBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/tf/TfBuilder;->trackEnable(Z)Lcom/bilibili/lib/tf/TfBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ltv/danmaku/bili/ui/freedata/tf/internal/track/TfGNeuronsTrack;

    .line 64
    .line 65
    invoke-direct {v3, p3}, Ltv/danmaku/bili/ui/freedata/tf/internal/track/TfGNeuronsTrack;-><init>(Lx31/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/tf/TfBuilder;->track(Lcom/bilibili/lib/tf/TfTrack;)Lcom/bilibili/lib/tf/TfBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v2, Lum3/b;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2}, Lum3/b;-><init>(Lh31/a;Lm31/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Lcom/bilibili/lib/tf/TfBuilder;->delegate(Lcom/bilibili/lib/tf/TfDelegate;)Lcom/bilibili/lib/tf/TfBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lsm3/b;->a:Lsm3/b;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lsm3/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/tf/TfBuilder;->storagePath(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v6}, Lcom/bilibili/lib/tf/TfBuilder;->unicom(Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;)Lcom/bilibili/lib/tf/TfBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/tf/TfBuilder;->mobile(Lcom/bilibili/lib/tf/sp/MobileServiceConfig;)Lcom/bilibili/lib/tf/TfBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/tf/TfBuilder;->telecom(Lcom/bilibili/lib/tf/sp/TelecomServiceConfig;)Lcom/bilibili/lib/tf/TfBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfBuilder;->build()Lcom/bilibili/lib/tf/Tf;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p3, Lsm3/b$a;

    .line 112
    .line 113
    invoke-direct {p3, p0}, Lsm3/b$a;-><init>(Lcom/bilibili/lib/tf/Tf;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/bilibili/fd_service/FreeDataManager;->u(Lcom/bilibili/lib/tf/freedata/TF;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2}, Lsm3/b;->e()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsm3/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lsm3/a;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final f()V
    .locals 1

    .line 1
    sget-object v0, Lsm3/b;->a:Lsm3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsm3/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
