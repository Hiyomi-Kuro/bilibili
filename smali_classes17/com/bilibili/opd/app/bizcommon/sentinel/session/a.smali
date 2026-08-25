.class Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field private b:Lcom/bilibili/opd/app/sentinel/g;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lby1/u;Lcom/bilibili/opd/app/sentinel/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {p1}, Lby1/u;->o()Lby1/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "_app_sentinel"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lby1/f;->i()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/opd/app/sentinel/g;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->i:Z

    .line 51
    .line 52
    return-void
.end method

.method private c()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->d:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->d:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    const-wide/16 v4, 0x7530

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-ltz v6, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/g;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "SENTINEL_SESSION"

    .line 15
    .line 16
    const-string v1, "session crashed"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->f:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->c:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_5

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->e:J

    .line 22
    .line 23
    cmp-long v6, v4, v2

    .line 24
    .line 25
    if-gez v6, :cond_2

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    const-string v6, "SENTINEL_SESSION"

    .line 30
    .line 31
    cmp-long v7, v0, v2

    .line 32
    .line 33
    if-lez v7, :cond_3

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v4, v0

    .line 40
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->c:J

    .line 41
    .line 42
    sub-long/2addr v4, v0

    .line 43
    iput-wide v4, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->f:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput-wide v4, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->f:J

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 51
    .line 52
    const-string v1, "session"

    .line 53
    .line 54
    const-string v2, "noErrorDuration"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->f:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "launch"

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->g:J

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ""

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/b;->whiteList()Lcom/bilibili/opd/app/sentinel/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "lastSessionError"

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/g;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "session error errorDuration:"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->f:J

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->f()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->i:Z

    .line 158
    .line 159
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    const-string v0, "SENTINEL_SESSION"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->h:Z

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :try_start_0
    iget-wide v4, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->c:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iput-wide v4, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->d:J

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    cmp-long v6, v4, v2

    .line 35
    .line 36
    if-gez v6, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->f()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->i:Z

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-wide v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->e:J

    .line 48
    .line 49
    add-long/2addr v1, v4

    .line 50
    iput-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->e:J

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "lastSessionDuration"

    .line 59
    .line 60
    iget-wide v6, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->e:J

    .line 61
    .line 62
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "lastSessionLaunch"

    .line 67
    .line 68
    iget-wide v6, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->g:J

    .line 69
    .line 70
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-wide v4, v2

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/opd/app/sentinel/g;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "session paused curUse:"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " totalUse:"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->e:J

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public e()V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "launch"

    .line 4
    .line 5
    const-string v2, "session"

    .line 6
    .line 7
    const-string v3, "SENTINEL_SESSION"

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->i:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v5, "lastSessionDuration"

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v8, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v9, "lastSessionLaunch"

    .line 27
    .line 28
    invoke-interface {v8, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-object v10, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v11, "lastSessionError"

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    cmp-long v11, v4, v6

    .line 42
    .line 43
    if-lez v11, :cond_3

    .line 44
    .line 45
    cmp-long v11, v8, v6

    .line 46
    .line 47
    if-gtz v11, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v6, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 52
    .line 53
    const-string v7, "useDuration"

    .line 54
    .line 55
    invoke-virtual {v6, v2, v7}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v4, v5}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v1, v7}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/bilibili/opd/app/sentinel/b;->whiteList()Lcom/bilibili/opd/app/sentinel/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 87
    .line 88
    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    iget-object v6, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 92
    .line 93
    const-string v7, "noErrorDuration"

    .line 94
    .line 95
    invoke-virtual {v6, v2, v7}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/b;->whiteList()Lcom/bilibili/opd/app/sentinel/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/g;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "session reported last noError duration:"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/g;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v1, "session reported last session duration:"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    :goto_1
    return-void

    .line 190
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_3
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    const-string v0, "SENTINEL_SESSION"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->e:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->g:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->f:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->c:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->d:J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->h:Z

    .line 21
    .line 22
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "lastSessionError"

    .line 29
    .line 30
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "lastSessionDuration"

    .line 35
    .line 36
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "lastSessionLaunch"

    .line 41
    .line 42
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/opd/app/sentinel/g;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v1, "session reset"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "SENTINEL_SESSION"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/g;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "session expired"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->f()V

    .line 36
    .line 37
    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->h:Z

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->c:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/g;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "session resume:"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->c:J

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method
