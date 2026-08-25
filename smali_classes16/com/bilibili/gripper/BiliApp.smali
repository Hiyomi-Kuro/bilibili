.class public Lcom/bilibili/gripper/BiliApp;
.super Lcom/bilibili/base/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/BiliApp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \n2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/gripper/BiliApp;",
        "Lcom/bilibili/base/c;",
        "Landroid/content/Context;",
        "base",
        "Lgf3/s;",
        "attachBaseContext",
        "onCreate",
        "Lcom/bilibili/lib/gripper/api/f;",
        "b",
        "Lcom/bilibili/lib/gripper/api/f;",
        "f",
        "()Lcom/bilibili/lib/gripper/api/f;",
        "i",
        "(Lcom/bilibili/lib/gripper/api/f;)V",
        "gripper",
        "Ld31/i;",
        "c",
        "Ld31/i;",
        "e",
        "()Ld31/i;",
        "setController",
        "(Ld31/i;)V",
        "controller",
        "Landroid/os/MessageQueue;",
        "d",
        "Landroid/os/MessageQueue;",
        "g",
        "()Landroid/os/MessageQueue;",
        "setQueue",
        "(Landroid/os/MessageQueue;)V",
        "queue",
        "",
        "Lgf3/h;",
        "h",
        "()Z",
        "isSafemode",
        "<init>",
        "()V",
        "a",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/gripper/BiliApp$a;

.field public static final g:I

.field private static h:Z


# instance fields
.field public b:Lcom/bilibili/lib/gripper/api/f;

.field public c:Ld31/i;

.field public d:Landroid/os/MessageQueue;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/BiliApp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/BiliApp$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/BiliApp;->f:Lcom/bilibili/gripper/BiliApp$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/gripper/BiliApp;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/gripper/BiliApp$isSafemode$2;->INSTANCE:Lcom/bilibili/gripper/BiliApp$isSafemode$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/gripper/BiliApp;->e:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/BiliApp;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v6, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->a:Ltv/danmaku/bili/report/startup/v3/BootTracerV2;

    .line 2
    .line 3
    const-string v1, "boot_start"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->i(Ltv/danmaku/bili/report/startup/v3/BootTracerV2;Ljava/lang/String;JILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/bilibili/gripper/BiliApp;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lzz0/c0;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/bilibili/gripper/BiliApp;->h:Z

    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/bilibili/base/c;->attachBaseContext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lml3/c;->a()V

    .line 27
    .line 28
    .line 29
    const-string v0, "AppInit"

    .line 30
    .line 31
    invoke-static {v0}, Lml3/c;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/base/c;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lml3/i;->a:Lml3/i;

    .line 41
    .line 42
    invoke-virtual {v0}, Lml3/i;->h()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/bilibili/gripper/relinker/b;->a:Lcom/bilibili/gripper/relinker/b;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/bilibili/gripper/relinker/b;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lfn1/a;->b(Landroid/content/Context;Landroid/app/Application;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "gripper_start"

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, v6

    .line 60
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->i(Ltv/danmaku/bili/report/startup/v3/BootTracerV2;Ljava/lang/String;JILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/BiliApp;->i(Lcom/bilibili/lib/gripper/api/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/gripper/BiliApp;->f()Lcom/bilibili/lib/gripper/api/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/bilibili/gripper/l;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/bilibili/gripper/l;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/bilibili/lib/gripper/api/f;->b(Lcom/bilibili/lib/gripper/api/d$a$a;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/gripper/BiliApp;->h()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v0, "preOnAttach"

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/gripper/BiliApp;->f()Lcom/bilibili/lib/gripper/api/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v0}, Lcom/bilibili/lib/gripper/api/f;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/gripper/BiliApp;->f()Lcom/bilibili/lib/gripper/api/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v0}, Lcom/bilibili/lib/gripper/api/f;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/gripper/BiliApp;->f()Lcom/bilibili/lib/gripper/api/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "OnAttach"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/bilibili/lib/gripper/api/f;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    const-string v1, "boot_attach_end"

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v0, v6

    .line 121
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->i(Ltv/danmaku/bili/report/startup/v3/BootTracerV2;Ljava/lang/String;JILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final e()Ld31/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/BiliApp;->c:Ld31/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Lcom/bilibili/lib/gripper/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/BiliApp;->b:Lcom/bilibili/lib/gripper/api/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gripper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Landroid/os/MessageQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/BiliApp;->d:Landroid/os/MessageQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "queue"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i(Lcom/bilibili/lib/gripper/api/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/BiliApp;->b:Lcom/bilibili/lib/gripper/api/f;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate()V
    .locals 8

    .line 1
    sget-object v6, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->a:Ltv/danmaku/bili/report/startup/v3/BootTracerV2;

    .line 2
    .line 3
    const-string v1, "boot_create_start"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->i(Ltv/danmaku/bili/report/startup/v3/BootTracerV2;Ljava/lang/String;JILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/gripper/BiliApp;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/gripper/BiliApp;->f()Lcom/bilibili/lib/gripper/api/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "OnCreate"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/bilibili/lib/gripper/api/f;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/base/c;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/gripper/BiliApp;->f()Lcom/bilibili/lib/gripper/api/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v3, Ld31/b;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bilibili/lib/gripper/api/j$a;->a(Lcom/bilibili/lib/gripper/api/j;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/m;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ld31/b;

    .line 63
    .line 64
    invoke-interface {v2}, Ld31/b;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v7, v2, v4

    .line 71
    .line 72
    if-lez v7, :cond_1

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v2, "AppInit"

    .line 78
    .line 79
    invoke-static {v2}, Lml3/c;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "onApplicationCreate timeUsage:"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    sub-long/2addr v3, v0

    .line 97
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "BiliApp"

    .line 105
    .line 106
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/gripper/BiliApp;->e()Ld31/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/bilibili/gripper/BiliApp$onCreate$1;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/bilibili/gripper/BiliApp$onCreate$1;-><init>(Lcom/bilibili/gripper/BiliApp;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ld31/i;->a(Lsf3/a;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "gripper_end"

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v0, v6

    .line 128
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->i(Ltv/danmaku/bili/report/startup/v3/BootTracerV2;Ljava/lang/String;JILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "boot_create_end"

    .line 132
    .line 133
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->i(Ltv/danmaku/bili/report/startup/v3/BootTracerV2;Ljava/lang/String;JILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
