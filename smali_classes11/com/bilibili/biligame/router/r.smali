.class public Lcom/bilibili/biligame/router/r;
.super Lcom/bilibili/base/o$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/router/r$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_bili_small_app_action_lifecycle"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/biligame/router/r;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/router/r;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/r;->j(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/router/r;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/router/r;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/router/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic i()V
    .locals 2

    .line 1
    const-string v0, "GameCenterBootstrap"

    .line 2
    .line 3
    const-string v1, "\u5f00\u59cb\u81ea\u52a8\u6062\u590d\u4e0b\u8f7d\uff08\u65b0\uff09"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljs/f;->y()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljs/f;->H()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic j(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/biligame/g;

    .line 4
    .line 5
    const-string v2, "game_center"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, p0, v1}, Lcom/bilibili/biligame/g;->t(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p0, "GameCenterBootstrap"

    .line 22
    .line 23
    const-string p1, "\u5f00\u59cb\u81ea\u52a8\u6062\u590d\u4e0b\u8f7d\uff08\u8001\uff09"

    .line 24
    .line 25
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljs/f;->a:Ljs/f;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljs/f;->y()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljs/f;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :cond_1
    return-void
.end method

.method private static synthetic k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljs/i;->a:Ljs/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljs/i;->init()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljs/i;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static synthetic l(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport;->a:Lcom/bilibili/biligame/download/utils/CpsGamePkgReport;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/biligame/web/e;->a:Lcom/bilibili/biligame/web/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/web/e;->c()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/biligame/install/a;->a:Lcom/bilibili/biligame/install/a;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/biligame/business/pegasus/deal/d;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bilibili/biligame/business/pegasus/deal/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/install/a;->b(Luq/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/biligame/business/pegasus/deal/b;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bilibili/biligame/business/pegasus/deal/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/install/a;->b(Luq/b;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/biligame/business/pegasus/deal/i;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/bilibili/biligame/business/pegasus/deal/i;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/install/a;->b(Luq/b;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/biligame/business/pegasus/deal/f;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bilibili/biligame/business/pegasus/deal/f;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/install/a;->b(Luq/b;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/biligame/mod/a;->a:Lcom/bilibili/biligame/mod/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/a;->c()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lat/k;->a:Lat/k;

    .line 52
    .line 53
    sget-object v0, Laq/b;->a:Laq/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Laq/b;->j()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x4

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const-string v1, ":web"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/biligame/router/r$b;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/router/r$b;-><init>(Lcom/bilibili/biligame/router/r$a;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/content/IntentFilter;

    .line 76
    .line 77
    sget-object v3, Lcom/bilibili/biligame/router/r;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v2, v0}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lnt/b;->d:Lnt/b;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lnt/b;->b(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz p2, :cond_2

    .line 91
    .line 92
    const-string v1, ":download"

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    sget-object p2, Lnt/b;->d:Lnt/b;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lnt/b;->b(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance p2, Lcom/bilibili/biligame/web/f;

    .line 106
    .line 107
    invoke-direct {p2}, Lcom/bilibili/biligame/web/f;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/content/IntentFilter;

    .line 111
    .line 112
    const-string v2, "com.bilibili.biligame.web.event"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v1, v0}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->l()Lcom/bilibili/biligame/helper/o0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/bilibili/biligame/helper/o0;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :catchall_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "GameCenterBootstrap"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/game/service/util/b;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "\u542f\u52a8\u65f6WiFi\u60c5\u51b5\u4e0b\u81ea\u52a8\u6062\u590d\u4e0b\u8f7d\u65b0\u5ef6\u65f6\u5f00\u5173\uff1a "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/biligame/utils/j;->g()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "\u542f\u52a8\u65f6WiFi\u60c5\u51b5\u4e0b\u81ea\u52a8\u6062\u590d\u4e0b\u8f7d\u65b0\u5ef6\u65f6\u79d2\u6570\uff1a "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " \u79d2"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {p2, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/bilibili/biligame/router/n;

    .line 68
    .line 69
    invoke-direct {p2}, Lcom/bilibili/biligame/router/n;-><init>()V

    .line 70
    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    mul-long v4, v4, v1

    .line 74
    .line 75
    invoke-static {v3, p2, v4, v5}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object p2, Lcom/bilibili/biligame/utils/j;->a:Lcom/bilibili/biligame/utils/j;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bilibili/biligame/utils/j;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-wide/16 v5, -0x1

    .line 85
    .line 86
    invoke-static {v4, v5, v6}, Lcom/bilibili/biligame/utils/n0;->g(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    cmp-long v8, v4, v6

    .line 93
    .line 94
    if-ltz v8, :cond_1

    .line 95
    .line 96
    new-instance v4, Lcom/bilibili/biligame/router/o;

    .line 97
    .line 98
    invoke-direct {v4, p1, v0}, Lcom/bilibili/biligame/router/o;-><init>(Landroid/content/Context;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bilibili/biligame/utils/j;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v5, "8"

    .line 106
    .line 107
    invoke-static {v5}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v0, v5, v6}, Lcom/bilibili/biligame/utils/n0;->g(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    mul-long v5, v5, v1

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v0, Lcom/bilibili/biligame/router/p;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/bilibili/biligame/router/p;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bilibili/biligame/utils/j;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v4, "10"

    .line 130
    .line 131
    invoke-static {v4}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {p2, v4, v5}, Lcom/bilibili/biligame/utils/n0;->g(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    mul-long v4, v4, v1

    .line 140
    .line 141
    invoke-static {v3, v0, v4, v5}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Let/c;->a()V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lcom/bilibili/biligame/d;->a:Lcom/bilibili/biligame/d;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/bilibili/biligame/d;->r()V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lcom/bilibili/biligame/helper/GameCopyWritingConfig;->a:Lcom/bilibili/biligame/helper/GameCopyWritingConfig;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/bilibili/biligame/helper/GameCopyWritingConfig;->a()V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lcom/bilibili/biligame/i;->a:Lcom/bilibili/biligame/i;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bilibili/biligame/i;->a()V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lcom/bilibili/biligame/router/q;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lcom/bilibili/biligame/router/q;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v0, 0x7530

    .line 168
    .line 169
    invoke-static {v3, p2, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :catchall_0
    :cond_2
    return-void
.end method
