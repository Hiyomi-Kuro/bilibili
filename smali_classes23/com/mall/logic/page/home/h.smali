.class public Lcom/mall/logic/page/home/h;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lqj1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/page/home/h;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lqj1/a;)V
    .locals 14
    .param p0    # Lqj1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lqj1/a;->h:J

    .line 6
    .line 7
    sget-object v0, Lcom/mall/logic/page/home/h;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lqj1/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqj1/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqj1/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v1, v0, Lqj1/a;->g:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v3, v0, Lqj1/a;->i:J

    .line 36
    .line 37
    sub-long/2addr v1, v3

    .line 38
    iput-wide v1, p0, Lqj1/a;->e:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iput-wide v3, p0, Lqj1/a;->e:J

    .line 44
    .line 45
    :goto_0
    const-string v1, "PageViewsManager"

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "pv end: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lqj1/a;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/mall/logic/page/home/h;->b(Lqj1/a;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iget-object v4, p0, Lqj1/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lqj1/a;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget v6, p0, Lqj1/a;->b:I

    .line 80
    .line 81
    iget-wide v7, p0, Lqj1/a;->e:J

    .line 82
    .line 83
    iget-object v9, p0, Lqj1/a;->f:Ljava/util/Map;

    .line 84
    .line 85
    iget-wide v10, v0, Lqj1/a;->g:J

    .line 86
    .line 87
    iget-wide v12, p0, Lqj1/a;->h:J

    .line 88
    .line 89
    invoke-static/range {v3 .. v13}, Lcom/bilibili/lib/neuron/api/Neurons;->D(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;JJ)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/mall/logic/page/home/h;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v0, v0, Lqj1/a;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_2
    return-void
.end method

.method private static b(Lqj1/a;)V
    .locals 3
    .param p0    # Lqj1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "bili_pv_pref"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "pv_event_from_key"

    .line 14
    .line 15
    const-string v2, "0.0.0.0.pv"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lqj1/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Lqj1/a;)V
    .locals 2
    .param p0    # Lqj1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pv start: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqj1/a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

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
    const-string v1, "PageViewsManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/mall/logic/page/home/h;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v1, p0, Lqj1/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
