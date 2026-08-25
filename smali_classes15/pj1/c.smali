.class Lpj1/c;
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

.field private static b:Lqj1/a;

.field private static c:Lpj1/a;


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
    sput-object v0, Lpj1/c;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lpj1/c;->b:Lqj1/a;

    .line 10
    .line 11
    sput-object v0, Lpj1/c;->c:Lpj1/a;

    .line 12
    .line 13
    return-void
.end method

.method static a()V
    .locals 2

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
    const-string v1, "bili_pv_pref"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method static b(Lqj1/a;)V
    .locals 15
    .param p0    # Lqj1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lqj1/a;->h:J

    .line 6
    .line 7
    sget-object v0, Lpj1/c;->a:Ljava/util/HashMap;

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
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v0, Lqj1/a;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lqj1/a;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v1, v0, Lqj1/a;->g:J

    .line 29
    .line 30
    iput-wide v1, p0, Lqj1/a;->g:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, v0, Lqj1/a;->i:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    iput-wide v1, p0, Lqj1/a;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-wide v3, p0, Lqj1/a;->e:J

    .line 49
    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "pv end: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lqj1/a;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "PageViewsManager"

    .line 72
    .line 73
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lpj1/c;->e(Lqj1/a;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iget-object v4, p0, Lqj1/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p0, Lqj1/a;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget v6, p0, Lqj1/a;->b:I

    .line 85
    .line 86
    iget-wide v7, p0, Lqj1/a;->e:J

    .line 87
    .line 88
    iget-object v9, p0, Lqj1/a;->f:Ljava/util/Map;

    .line 89
    .line 90
    iget-wide v10, p0, Lqj1/a;->g:J

    .line 91
    .line 92
    iget-wide v12, p0, Lqj1/a;->h:J

    .line 93
    .line 94
    iget-object v14, v0, Lqj1/a;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static/range {v3 .. v14}, Lcom/bilibili/lib/neuron/api/Neurons;->E(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;JJLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lpj1/c;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object v0, v0, Lqj1/a;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lpj1/c;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    if-le v0, v1, :cond_2

    .line 115
    .line 116
    sget-object v0, Lpj1/c;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p0}, Lz52/c;->A(Lqj1/a;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method static c(Lqj1/a;)V
    .locals 13
    .param p0    # Lqj1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lpj1/c;->b:Lqj1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lqj1/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lpj1/c;->b:Lqj1/a;

    .line 13
    .line 14
    iget-wide v0, v0, Lqj1/a;->g:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Lpj1/c;->b:Lqj1/a;

    .line 27
    .line 28
    iget-wide v2, v2, Lqj1/a;->i:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lqj1/a;->e:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-wide v2, p0, Lqj1/a;->e:J

    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Lpj1/c;->e(Lqj1/a;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lqj1/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lqj1/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, p0, Lqj1/a;->b:I

    .line 45
    .line 46
    iget-wide v6, p0, Lqj1/a;->e:J

    .line 47
    .line 48
    iget-object v8, p0, Lqj1/a;->f:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v0, Lpj1/c;->b:Lqj1/a;

    .line 51
    .line 52
    iget-wide v9, v0, Lqj1/a;->g:J

    .line 53
    .line 54
    iget-wide v11, p0, Lqj1/a;->h:J

    .line 55
    .line 56
    invoke-static/range {v2 .. v12}, Lcom/bilibili/lib/neuron/api/Neurons;->A(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;JJ)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    sput-object p0, Lpj1/c;->b:Lqj1/a;

    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "bili_pv_pref"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "pv_event_from_key"

    .line 17
    .line 18
    const-string v2, "0.0.0.0.pv"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static e(Lqj1/a;)V
    .locals 5
    .param p0    # Lqj1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const-string v1, "bili_pv_pref"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "0.0.0.0.pv"

    .line 14
    .line 15
    const-string v4, "pv_event_from_key"

    .line 16
    .line 17
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lqj1/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lqj1/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method static f(Lpj1/a;)V
    .locals 0

    .line 1
    sput-object p0, Lpj1/c;->c:Lpj1/a;

    .line 2
    .line 3
    return-void
.end method

.method static g(Lqj1/a;)V
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
    sget-object v0, Lpj1/c;->c:Lpj1/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lpj1/a;->a(Lqj1/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lpj1/c;->i()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lpj1/c;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v1, p0, Lqj1/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static h(Lqj1/a;)V
    .locals 0
    .param p0    # Lqj1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpj1/c;->i()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lpj1/c;->b:Lqj1/a;

    .line 5
    .line 6
    return-void
.end method

.method private static i()V
    .locals 15

    .line 1
    sget-object v0, Lpj1/c;->b:Lqj1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lqj1/a;

    .line 7
    .line 8
    iget-object v2, v0, Lqj1/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v0, Lqj1/a;->b:I

    .line 11
    .line 12
    iget-object v4, v0, Lqj1/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lqj1/a;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v0}, Lqj1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, Lqj1/a;->h:J

    .line 24
    .line 25
    sget-object v0, Lpj1/c;->b:Lqj1/a;

    .line 26
    .line 27
    iget-wide v2, v0, Lqj1/a;->g:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget-object v0, Lpj1/c;->b:Lqj1/a;

    .line 40
    .line 41
    iget-wide v4, v0, Lqj1/a;->i:J

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    iput-wide v2, v1, Lqj1/a;->e:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-wide v4, v1, Lqj1/a;->e:J

    .line 48
    .line 49
    :goto_0
    invoke-static {v1}, Lpj1/c;->e(Lqj1/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iget-object v5, v1, Lqj1/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v1, Lqj1/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget v7, v1, Lqj1/a;->b:I

    .line 58
    .line 59
    iget-wide v8, v1, Lqj1/a;->e:J

    .line 60
    .line 61
    iget-object v10, v1, Lqj1/a;->f:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v0, Lpj1/c;->b:Lqj1/a;

    .line 64
    .line 65
    iget-wide v11, v0, Lqj1/a;->g:J

    .line 66
    .line 67
    iget-wide v13, v1, Lqj1/a;->h:J

    .line 68
    .line 69
    invoke-static/range {v4 .. v14}, Lcom/bilibili/lib/neuron/api/Neurons;->A(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;JJ)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    sput-object v0, Lpj1/c;->b:Lqj1/a;

    .line 74
    .line 75
    return-void
.end method
