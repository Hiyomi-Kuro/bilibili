.class public final Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001\u0008BK\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001cR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010&\u001a\u0004\u0018\u00010#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010$\u001a\u0004\u0008\u000f\u0010%R\u0019\u0010,\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R*\u00104\u001a\u00020-2\u0006\u0010.\u001a\u00020-8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u0008/\u00103R*\u0010;\u001a\u0002052\u0006\u0010.\u001a\u0002058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008\r\u0010:R*\u0010>\u001a\u0002052\u0006\u0010.\u001a\u0002058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u00109\"\u0004\u0008(\u0010:\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "a",
        "Lm31/a;",
        "Lm31/a;",
        "getF",
        "()Lm31/a;",
        "f",
        "Lh31/a;",
        "b",
        "Lh31/a;",
        "getBuvid",
        "()Lh31/a;",
        "buvid",
        "Lx31/b;",
        "c",
        "Lx31/b;",
        "d",
        "()Lx31/b;",
        "neurons",
        "Li31/b;",
        "Li31/b;",
        "()Li31/b;",
        "crashConfig",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "getAccount",
        "()Lcom/bilibili/gripper/api/account/GAccount;",
        "account",
        "Li31/c;",
        "Li31/c;",
        "()Li31/c;",
        "crashCallback",
        "Ld31/f;",
        "g",
        "Ld31/f;",
        "getChannelProvider",
        "()Ld31/f;",
        "channelProvider",
        "",
        "<set-?>",
        "h",
        "Z",
        "getSupportX86",
        "()Z",
        "(Z)V",
        "supportX86",
        "",
        "i",
        "Ljava/lang/String;",
        "getBuglyAppId",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "buglyAppId",
        "j",
        "getBuildUser",
        "buildUser",
        "<init>",
        "(Lm31/a;Lh31/a;Lx31/b;Li31/b;Lcom/bilibili/gripper/api/account/GAccount;Li31/c;Ld31/f;)V",
        "k",
        "crashreport-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$a;


# instance fields
.field private final a:Lm31/a;

.field private final b:Lh31/a;

.field private final c:Lx31/b;

.field private final d:Li31/b;

.field private final e:Lcom/bilibili/gripper/api/account/GAccount;

.field private final f:Li31/c;

.field private final g:Ld31/f;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->k:Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm31/a;Lh31/a;Lx31/b;Li31/b;Lcom/bilibili/gripper/api/account/GAccount;Li31/c;Ld31/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->a:Lm31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->b:Lh31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->c:Lx31/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->d:Li31/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->e:Lcom/bilibili/gripper/api/account/GAccount;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->f:Li31/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->g:Ld31/f;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v14, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$initCrashReporter$reportDelegate$1;

    .line 6
    .line 7
    invoke-direct {v14, v0}, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$initCrashReporter$reportDelegate$1;-><init>(Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;)V

    .line 8
    .line 9
    .line 10
    new-instance v15, Lb91/a;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->a:Lm31/a;

    .line 15
    .line 16
    invoke-interface {v2}, Lm31/a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->g:Ld31/f;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ld31/f;->getChannel()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v5, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->a:Lm31/a;

    .line 38
    .line 39
    invoke-interface {v2}, Lm31/a;->getChannel()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    iget-object v2, v0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->b:Lh31/a;

    .line 45
    .line 46
    invoke-interface {v2}, Lh31/a;->getBuvid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v2, v0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->d:Li31/b;

    .line 51
    .line 52
    invoke-interface {v2}, Li31/b;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v2, v0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->d:Li31/b;

    .line 57
    .line 58
    invoke-interface {v2}, Li31/b;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {}, Lzz0/c0;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    iget-object v2, v0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->a:Lm31/a;

    .line 69
    .line 70
    invoke-interface {v2}, Lm31/a;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    new-instance v13, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$b;

    .line 75
    .line 76
    invoke-direct {v13, v0}, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$b;-><init>(Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;)V

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x80

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move-object v2, v15

    .line 84
    move-object/from16 v18, v15

    .line 85
    .line 86
    move/from16 v15, v16

    .line 87
    .line 88
    move-object/from16 v16, v17

    .line 89
    .line 90
    invoke-direct/range {v2 .. v16}, Lb91/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJZLb91/b;Lb91/c;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lb91/d;->a:Lb91/d;

    .line 94
    .line 95
    move-object/from16 v3, v18

    .line 96
    .line 97
    invoke-virtual {v2, v1, v3}, Lb91/d;->e(Landroid/content/Context;Lb91/a;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x62

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->a:Lm31/a;

    .line 111
    .line 112
    invoke-interface {v4}, Lm31/a;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "buildTime"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v4, v3}, Lb91/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "buildUser"

    .line 129
    .line 130
    iget-object v4, v0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v3, v4}, Lb91/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    const-string v3, "buvid"

    .line 136
    .line 137
    iget-object v4, v0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->b:Lh31/a;

    .line 138
    .line 139
    invoke-interface {v4}, Lh31/a;->getBuvid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v1, v3, v4}, Lb91/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_0
    nop

    .line 148
    :goto_3
    sget-object v2, Lb91/d;->a:Lb91/d;

    .line 149
    .line 150
    iget-object v3, v0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->e:Lcom/bilibili/gripper/api/account/GAccount;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-interface {v3}, Lcom/bilibili/gripper/api/account/GAccount;->getMid()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    :cond_2
    const-string v3, ""

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v2, v1, v3}, Lb91/d;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->a:Lm31/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->h:Z

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
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->e(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Li31/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->f:Li31/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Li31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->d:Li31/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lx31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->c:Lx31/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->h:Z

    .line 2
    .line 3
    return-void
.end method
