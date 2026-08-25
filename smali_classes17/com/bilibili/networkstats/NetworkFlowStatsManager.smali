.class public final Lcom/bilibili/networkstats/NetworkFlowStatsManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001RB\t\u0008\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002J\u0016\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0016\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001aH\u0002J\u0018\u0010#\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001aH\u0002J\u0008\u0010$\u001a\u00020\u0002H\u0002J\u0006\u0010%\u001a\u00020\u0002J\u000e\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0016J\u000e\u0010(\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0016J\u000e\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\u0016J\u0006\u0010,\u001a\u00020\u0002J\u0006\u0010-\u001a\u00020\u001aJ\u0006\u0010.\u001a\u00020\u0002J\u0006\u0010/\u001a\u00020\u0016J\u0006\u00100\u001a\u00020\u0016J\u001e\u00103\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u000cJ\u0006\u00104\u001a\u00020\u0002R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0010R\u0016\u0010@\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0010R\u0018\u0010C\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010+R\u0016\u0010K\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010O\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u0010\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/networkstats/NetworkFlowStatsManager;",
        "",
        "Lgf3/s;",
        "A",
        "D",
        "B",
        "G",
        "O",
        "Q",
        "z",
        "Landroid/content/Context;",
        "context",
        "",
        "y",
        "Ljava/lang/Runnable;",
        "task",
        "Z",
        "V",
        "",
        "Lcom/bilibili/networkstats/a;",
        "S",
        "statsList",
        "",
        "s",
        "Lcom/bilibili/networkstats/y;",
        "r",
        "",
        "bytes",
        "o",
        "byteSize",
        "u",
        "t",
        "Lcom/bilibili/networkstats/b;",
        "networkFlowStats",
        "data",
        "a0",
        "Y",
        "C",
        "activityName",
        "M",
        "K",
        "date",
        "",
        "J",
        "T",
        "x",
        "q",
        "v",
        "w",
        "xTraceId",
        "pid",
        "p",
        "W",
        "Lcom/bilibili/networkstats/p;",
        "b",
        "Lcom/bilibili/networkstats/p;",
        "mStorage",
        "Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;",
        "c",
        "Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;",
        "mCurMode",
        "d",
        "appIsForeground",
        "e",
        "isInit",
        "f",
        "Lcom/bilibili/networkstats/a;",
        "todayFlowStats",
        "g",
        "Lcom/bilibili/networkstats/y;",
        "currentPageFlowStats",
        "h",
        "checkpointFlowValue",
        "i",
        "Ljava/lang/String;",
        "currentPage",
        "j",
        "currentActivity",
        "k",
        "waitReportPage",
        "<init>",
        "()V",
        "NetworkMode",
        "networkstats_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

.field private static b:Lcom/bilibili/networkstats/p;

.field private static c:Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;

.field private static d:Z

.field private static e:Z

.field private static f:Lcom/bilibili/networkstats/a;

.field private static g:Lcom/bilibili/networkstats/y;

.field private static h:J

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;->NO_CONNECT:Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->c:Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->d:Z

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->i:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lzz0/c0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "NetworkFlowStatsManager"

    .line 28
    .line 29
    const-string v1, "NetworkFlowStatsManager should not run in subprocess"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/networkstats/u;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/bilibili/networkstats/u;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v3, "com.bilibili.networkstats.NETWORK_STATS_ACTION"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/networkstats/p;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/bilibili/networkstats/p;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->b:Lcom/bilibili/networkstats/p;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/networkstats/z;->a(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->x()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v0, v4

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    cmp-long v4, v2, v0

    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    :goto_1
    move-wide v0, v2

    .line 36
    :cond_2
    sput-wide v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->h:J

    .line 37
    .line 38
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/bilibili/base/ipc/b;->h(Lcom/bilibili/base/ipc/b$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lyo/b;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;->MOBILE:Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;->WIFI:Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;->NO_CONNECT:Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;

    .line 28
    .line 29
    :goto_0
    sput-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->c:Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/networkstats/h;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/networkstats/h;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lyo/b;->q(Lyo/b$d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final E(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/networkstats/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/networkstats/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->Z(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final F(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->V()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;->NO_CONNECT:Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;->MOBILE:Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;->WIFI:Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;

    .line 22
    .line 23
    :goto_0
    sput-object p0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->c:Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;

    .line 24
    .line 25
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz52/c;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->O()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/networkstats/i;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/networkstats/i;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lz52/c;->t(Lz52/c$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/networkstats/l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/networkstats/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->Z(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sput-object p0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->i:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->O()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget-object p0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->Q()V

    .line 30
    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    sput-object p0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->i:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method private static final L()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->z()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method private final O()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/networkstats/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/networkstats/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->Z(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method private final Q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/networkstats/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/networkstats/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->Z(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final R()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/networkstats/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->b:Lcom/bilibili/networkstats/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/networkstats/p;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private static final U()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->b:Lcom/bilibili/networkstats/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->f:Lcom/bilibili/networkstats/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/networkstats/p;->h(Lcom/bilibili/networkstats/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-wide v1, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->h:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/bilibili/networkstats/z;->c(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    const-string v1, "NetworkFlowStatsManager"

    .line 32
    .line 33
    const-string v2, "record network stats error"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_2
    return-void
.end method

.method private final V()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->x()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->x()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-wide v4, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->h:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->u(J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->t(J)V

    .line 27
    .line 28
    .line 29
    sput-wide v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->h:J

    .line 30
    .line 31
    cmp-long v2, v0, v4

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    sput-wide v4, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->h:J

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static final X()V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "ff_network_flow_record"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->S()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bilibili/networkstats/z;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_3
    invoke-static {v2}, Lcom/bilibili/networkstats/a0;->d(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/bilibili/networkstats/a;

    .line 86
    .line 87
    sget-object v4, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/networkstats/a;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->J(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/bilibili/networkstats/a;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v2}, Lcom/bilibili/networkstats/a0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/bilibili/networkstats/a;

    .line 128
    .line 129
    sget-object v3, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bilibili/networkstats/a;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->J(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x1

    .line 150
    xor-int/2addr v0, v2

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "ff_network_flow_cost_report_enable"

    .line 160
    .line 161
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v0, v3, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/bilibili/networkstats/a;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/bilibili/networkstats/a;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/bilibili/networkstats/a;

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v6, "NetworkFlowStats daily log "

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "NetworkFlowStatsManager"

    .line 220
    .line 221
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/bilibili/networkstats/a;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v7, "date"

    .line 234
    .line 235
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v6, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/bilibili/networkstats/a;->b()Lcom/bilibili/networkstats/b;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Lcom/bilibili/networkstats/b;->h()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-direct {v6, v7, v8}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->o(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v8, "foreground_wifi"

    .line 253
    .line 254
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/bilibili/networkstats/a;->b()Lcom/bilibili/networkstats/b;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Lcom/bilibili/networkstats/b;->f()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-direct {v6, v7, v8}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->o(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v8, "background_wifi"

    .line 270
    .line 271
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/bilibili/networkstats/a;->b()Lcom/bilibili/networkstats/b;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lcom/bilibili/networkstats/b;->k()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-direct {v6, v7, v8}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->o(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const-string v8, "total_wifi"

    .line 287
    .line 288
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/bilibili/networkstats/a;->b()Lcom/bilibili/networkstats/b;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lcom/bilibili/networkstats/b;->g()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    invoke-direct {v6, v7, v8}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->o(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const-string v8, "foreground_mobile"

    .line 304
    .line 305
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/bilibili/networkstats/a;->b()Lcom/bilibili/networkstats/b;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lcom/bilibili/networkstats/b;->e()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    invoke-direct {v6, v7, v8}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->o(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-string v8, "background_mobile"

    .line 321
    .line 322
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/bilibili/networkstats/a;->b()Lcom/bilibili/networkstats/b;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Lcom/bilibili/networkstats/b;->j()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    invoke-direct {v6, v7, v8}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->o(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const-string v8, "total_mobile"

    .line 338
    .line 339
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/bilibili/networkstats/a;->b()Lcom/bilibili/networkstats/b;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v7}, Lcom/bilibili/networkstats/b;->i()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    invoke-direct {v6, v7, v8}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->o(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const-string v7, "total"

    .line 355
    .line 356
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v6, "public.networkinfo.flow.tracker"

    .line 360
    .line 361
    sget-object v7, Lcom/bilibili/networkstats/NetworkFlowStatsManager$reportNetworkFlow$1$1;->INSTANCE:Lcom/bilibili/networkstats/NetworkFlowStatsManager$reportNetworkFlow$1$1;

    .line 362
    .line 363
    invoke-static {v0, v6, v5, v2, v7}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/bilibili/networkstats/a;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5, v3}, Lcom/bilibili/networkstats/a0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-lez v5, :cond_8

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/bilibili/networkstats/a;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-static {v0, v3}, Lcom/bilibili/networkstats/z;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    :goto_4
    return-void
.end method

.method private final Y()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->g:Lcom/bilibili/networkstats/y;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/networkstats/y;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/networkstats/y;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/networkstats/y;->e(J)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->b:Lcom/bilibili/networkstats/p;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bilibili/networkstats/p;->i(Lcom/bilibili/networkstats/y;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "NetworkFlowStats page log "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "NetworkFlowStatsManager"

    .line 47
    .line 48
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string v3, "ff_page_network_flow_record"

    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "page"

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/networkstats/y;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/networkstats/y;->b()Lcom/bilibili/networkstats/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/bilibili/networkstats/b;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-direct {v2, v3, v4}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->o(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "foreground_wifi"

    .line 100
    .line 101
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/networkstats/y;->b()Lcom/bilibili/networkstats/b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/bilibili/networkstats/b;->f()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-direct {v2, v3, v4}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->o(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "background_wifi"

    .line 117
    .line 118
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/networkstats/y;->b()Lcom/bilibili/networkstats/b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/bilibili/networkstats/b;->k()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-direct {v2, v3, v4}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->o(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "total_wifi"

    .line 134
    .line 135
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/networkstats/y;->b()Lcom/bilibili/networkstats/b;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/bilibili/networkstats/b;->g()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-direct {v2, v3, v4}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->o(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "foreground_mobile"

    .line 151
    .line 152
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/networkstats/y;->b()Lcom/bilibili/networkstats/b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/bilibili/networkstats/b;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-direct {v2, v3, v4}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->o(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "background_mobile"

    .line 168
    .line 169
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/networkstats/y;->b()Lcom/bilibili/networkstats/b;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/bilibili/networkstats/b;->j()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-direct {v2, v3, v4}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->o(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "total_mobile"

    .line 185
    .line 186
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bilibili/networkstats/y;->b()Lcom/bilibili/networkstats/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/bilibili/networkstats/b;->i()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-direct {v2, v3, v4}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->o(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v2, "total"

    .line 202
    .line 203
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    sget-object v2, Lcom/bilibili/networkstats/NetworkFlowStatsManager$reportPageFlowStats$1$1;->INSTANCE:Lcom/bilibili/networkstats/NetworkFlowStatsManager$reportPageFlowStats$1$1;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const-string v4, "public.networkinfo.pageflow.tracker"

    .line 211
    .line 212
    invoke-static {v3, v4, v1, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    const/4 v0, 0x0

    .line 216
    sput-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->g:Lcom/bilibili/networkstats/y;

    .line 217
    .line 218
    :cond_2
    return-void
.end method

.method private final Z(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(Lcom/bilibili/networkstats/b;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->c:Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;->WIFI:Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/networkstats/b;->d(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/networkstats/b;->b(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->c:Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;->MOBILE:Lcom/bilibili/networkstats/NetworkFlowStatsManager$NetworkMode;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    sget-boolean v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/networkstats/b;->c(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/networkstats/b;->a(J)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->E(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->N(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->F(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic l(Lcom/bilibili/networkstats/NetworkFlowStatsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/networkstats/NetworkFlowStatsManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->Z(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final o(J)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    long-to-float p1, p1

    .line 11
    const-wide/32 v3, 0x100000

    .line 12
    .line 13
    .line 14
    long-to-float p2, v3

    .line 15
    div-float/2addr p1, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    aput-object p1, v2, p2

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "%.3f"

    .line 28
    .line 29
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final r(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/networkstats/y;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/\u9875\u9762/\u65e5\u671f/\u65f6\u95f4/\u524d\u53f0wifi\u7528\u91cf(MB)/\u540e\u53f0wifi\u7528\u91cf(MB)/wifi\u603b\u7528\u91cf(MB)/\u524d\u53f0\u79fb\u52a8\u6570\u636e\u7528\u91cf(MB)/\u540e\u53f0\u79fb\u52a8\u6570\u636e\u7528\u91cf(MB)/\u79fb\u52a8\u6570\u636e\u603b\u7528\u91cf(MB)/\u6570\u636e\u603b\u7528\u91cf(MB)\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/networkstats/y;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/networkstats/y;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final s(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/networkstats/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u65e5\u671f/\u524d\u53f0wifi\u7528\u91cf(MB)/\u540e\u53f0wifi\u7528\u91cf(MB)/wifi\u603b\u7528\u91cf(MB)/\u524d\u53f0\u79fb\u52a8\u6570\u636e\u7528\u91cf(MB)/\u540e\u53f0\u79fb\u52a8\u6570\u636e\u7528\u91cf(MB)/\u79fb\u52a8\u6570\u636e\u603b\u7528\u91cf(MB)/\u6570\u636e\u603b\u7528\u91cf(MB)\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/networkstats/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/networkstats/a;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final t(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->g:Lcom/bilibili/networkstats/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/networkstats/y;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/bilibili/networkstats/y;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->g:Lcom/bilibili/networkstats/y;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->g:Lcom/bilibili/networkstats/y;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/networkstats/y;->b()Lcom/bilibili/networkstats/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0, p1, p2}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a0(Lcom/bilibili/networkstats/b;J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final u(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->f:Lcom/bilibili/networkstats/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/networkstats/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->J(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->T()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->f:Lcom/bilibili/networkstats/a;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->f:Lcom/bilibili/networkstats/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/networkstats/a;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lcom/bilibili/networkstats/a0;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/bilibili/networkstats/a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->f:Lcom/bilibili/networkstats/a;

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->f:Lcom/bilibili/networkstats/a;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/networkstats/a;->b()Lcom/bilibili/networkstats/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, p2}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a0(Lcom/bilibili/networkstats/b;J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private final y(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lzz0/y;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24
    .line 25
    :goto_1
    return p1
.end method

.method private final z()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->V()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->Y()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->k:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->b:Lcom/bilibili/networkstats/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/bilibili/networkstats/a0;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/networkstats/p;->e(Ljava/lang/String;)Lcom/bilibili/networkstats/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->f:Lcom/bilibili/networkstats/a;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->A()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->D()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->G()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->B()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->e:Z

    .line 35
    .line 36
    return-void
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/networkstats/a0;->b(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/networkstats/d;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/networkstats/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->Z(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/networkstats/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/networkstats/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->Z(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/networkstats/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/networkstats/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->Z(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/networkstats/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/networkstats/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->Z(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(JLjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->b:Lcom/bilibili/networkstats/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/networkstats/p;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->b:Lcom/bilibili/networkstats/p;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/networkstats/p;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->S()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->s(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_1
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->b:Lcom/bilibili/networkstats/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/networkstats/p;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->r(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const-string v0, ""

    .line 26
    .line 27
    :goto_2
    return-object v0
.end method

.method public final x()J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v3, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->y(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-long/2addr v3, v5

    .line 30
    cmp-long v2, v3, v0

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v0, v3

    .line 36
    :goto_0
    return-wide v0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v3, "NetworkFlowStatsManager"

    .line 39
    .line 40
    const-string v4, "Get network stats error"

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-wide v0
.end method
