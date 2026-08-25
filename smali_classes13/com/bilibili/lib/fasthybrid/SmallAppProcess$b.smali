.class public final Lcom/bilibili/lib/fasthybrid/SmallAppProcess$b;
.super Lcom/bilibili/base/BiliContext$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->J(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/SmallAppProcess$b",
        "Lcom/bilibili/base/BiliContext$c;",
        "Lgf3/s;",
        "k",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "h",
        "n",
        "",
        "a",
        "J",
        "getRecordStart",
        "()J",
        "setRecordStart",
        "(J)V",
        "recordStart",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$b;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/base/BiliContext$b;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "container.GameContainerActivity"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$b;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/base/BiliContext$b;->h(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Web-> AppActivityLifecycleListener-> onActivityStopped ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x5d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SmallAppProcess"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "container.GameContainerActivity"

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$b;->a:J

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-ltz v4, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$b;->a:J

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    const-wide/32 v2, 0x1d4c0

    .line 70
    .line 71
    .line 72
    cmp-long v4, v0, v2

    .line 73
    .line 74
    if-gtz v4, :cond_2

    .line 75
    .line 76
    sget-object v5, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->a:Lcom/bilibili/lib/fasthybrid/SmallAppProcess;

    .line 77
    .line 78
    const-string v6, "0"

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$b;->a:J

    .line 85
    .line 86
    sub-long v7, v0, v2

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    move-object v10, p1

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_1
    const-string p1, ""

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    const/4 v11, 0x4

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v5 .. v12}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->D(Lcom/bilibili/lib/fasthybrid/SmallAppProcess;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v0, -0x1

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$b;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_4
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/base/BiliContext$c;->k()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SmallAppProcess"

    .line 5
    .line 6
    const-string v1, "Web-> AppActivityLifecycleListener-> onFirstActivityCreate"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/bilibili/base/BiliContext$c;->n()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SmallAppProcess"

    .line 5
    .line 6
    const-string v1, "Web-> AppActivityLifecycleListener-> onLastActivityDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess;->a:Lcom/bilibili/lib/fasthybrid/provider/CrossProcess;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$b;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess;->m(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$b;->a:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$b;->a:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/32 v2, 0x1d4c0

    .line 34
    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-gtz v4, :cond_0

    .line 39
    .line 40
    sget-object v5, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->a:Lcom/bilibili/lib/fasthybrid/SmallAppProcess;

    .line 41
    .line 42
    const-string v6, "-1"

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$b;->a:J

    .line 49
    .line 50
    sub-long v7, v0, v2

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xc

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v5 .. v12}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->D(Lcom/bilibili/lib/fasthybrid/SmallAppProcess;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$b;->a:J

    .line 68
    .line 69
    return-void
.end method
