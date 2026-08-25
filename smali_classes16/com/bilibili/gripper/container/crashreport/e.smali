.class public final Lcom/bilibili/gripper/container/crashreport/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u000c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/crashreport/e;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lm31/a;",
        "Lm31/a;",
        "getF",
        "()Lm31/a;",
        "f",
        "Lr31/a;",
        "b",
        "Lr31/a;",
        "getLog",
        "()Lr31/a;",
        "log",
        "Lg31/a;",
        "c",
        "Lg31/a;",
        "getConfig",
        "()Lg31/a;",
        "config",
        "",
        "<set-?>",
        "d",
        "Z",
        "getSupportX86",
        "()Z",
        "(Z)V",
        "supportX86",
        "<init>",
        "(Lm31/a;Lr31/a;Lg31/a;)V",
        "blcrash-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm31/a;

.field private final b:Lr31/a;

.field private final c:Lg31/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lm31/a;Lr31/a;Lg31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/crashreport/e;->a:Lm31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/crashreport/e;->b:Lr31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/crashreport/e;->c:Lg31/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/crashreport/e;->a:Lm31/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/bilibili/gripper/container/crashreport/e;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/android/util/CpuUtils;->d(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/e;->b:Lr31/a;

    .line 19
    .line 20
    const-string v1, "blcrash"

    .line 21
    .line 22
    const-string v2, "initNativeAnr"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/e;->c:Lg31/a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v2, "ff_blcrash_anr_hook"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/bilibili/gripper/container/crashreport/e;->c:Lg31/a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v4, "ff_blcrash_bhook"

    .line 46
    .line 47
    invoke-interface {v2, v4, v3}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/bilibili/gripper/container/crashreport/e;->c:Lg31/a;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v4, "config_blcrash_anr_timeout"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v2, v4, v5}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-wide/32 v4, 0xea60

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, p0, Lcom/bilibili/gripper/container/crashreport/e;->c:Lg31/a;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-string v6, "ff_blcrash_anr_check_process_state"

    .line 77
    .line 78
    invoke-interface {v2, v6, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_4
    new-instance v2, Lcom/bilibili/lib/blcrash/c$b;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/bilibili/lib/blcrash/c$b;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v6, 0x50

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/blcrash/c$b;->f(I)Lcom/bilibili/lib/blcrash/c$b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/blcrash/c$b;->m(I)Lcom/bilibili/lib/blcrash/c$b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/blcrash/c$b;->r(I)Lcom/bilibili/lib/blcrash/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/blcrash/c$b;->b(Z)Lcom/bilibili/lib/blcrash/c$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/blcrash/c$b;->c(Z)Lcom/bilibili/lib/blcrash/c$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/lib/blcrash/c$b;->h(J)Lcom/bilibili/lib/blcrash/c$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blcrash/c$b;->e(Z)Lcom/bilibili/lib/blcrash/c$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lcom/bilibili/lib/blcrash/c;->p(Landroid/content/Context;Lcom/bilibili/lib/blcrash/c$b;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/gripper/container/crashreport/e;->d:Z

    .line 2
    .line 3
    return-void
.end method
