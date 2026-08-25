.class final Lcom/tencent/bugly/crashreport/biz/b$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/biz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "unknown"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->b()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->b()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p2, 0x1

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p1, p2, v0

    .line 40
    .line 41
    const-string v0, ">>> %s onCreated <<<"

    .line 42
    .line 43
    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p2, Lcom/tencent/bugly/crashreport/common/info/a;->C:Ljava/util/List;

    .line 53
    .line 54
    const-string v0, "onCreated"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/tencent/bugly/crashreport/biz/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "unknown"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->b()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->b()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const-string v1, ">>> %s onDestroyed <<<"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->C:Ljava/util/List;

    .line 53
    .line 54
    const-string v1, "onDestroyed"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/tencent/bugly/crashreport/biz/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->b()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->b()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const-string v3, ">>> %s onPaused <<<"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v3, v2, Lcom/tencent/bugly/crashreport/common/info/a;->C:Ljava/util/List;

    .line 55
    .line 56
    const-string v4, "onPaused"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/tencent/bugly/crashreport/biz/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/common/info/a;->r:J

    .line 70
    .line 71
    iget-wide v5, v2, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    .line 72
    .line 73
    sub-long v5, v3, v5

    .line 74
    .line 75
    iput-wide v5, v2, Lcom/tencent/bugly/crashreport/common/info/a;->s:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/tencent/bugly/crashreport/biz/b;->c(J)J

    .line 78
    .line 79
    .line 80
    iget-wide v3, v2, Lcom/tencent/bugly/crashreport/common/info/a;->s:J

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-gez v1, :cond_3

    .line 87
    .line 88
    iput-wide v5, v2, Lcom/tencent/bugly/crashreport/common/info/a;->s:J

    .line 89
    .line 90
    :cond_3
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const-string p1, "background"

    .line 93
    .line 94
    iput-object p1, v2, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iput-object v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "unknown"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->b()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->b()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const-string v3, ">>> %s onResumed <<<"

    .line 42
    .line 43
    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/common/info/a;->C:Ljava/util/List;

    .line 54
    .line 55
    const-string v4, "onResumed"

    .line 56
    .line 57
    invoke-static {p1, v4}, Lcom/tencent/bugly/crashreport/biz/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iput-wide v3, v1, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    .line 71
    .line 72
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long/2addr v3, v5

    .line 77
    iput-wide v3, v1, Lcom/tencent/bugly/crashreport/common/info/a;->t:J

    .line 78
    .line 79
    iget-wide v3, v1, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    .line 80
    .line 81
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sub-long/2addr v3, v5

    .line 86
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    cmp-long p1, v5, v7

    .line 93
    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    :goto_1
    cmp-long p1, v3, v5

    .line 106
    .line 107
    if-lez p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->d()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->g()I

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    new-array p1, p1, [Ljava/lang/Object;

    .line 117
    .line 118
    const-wide/16 v5, 0x3e8

    .line 119
    .line 120
    div-long/2addr v3, v5

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, p1, v2

    .line 126
    .line 127
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    div-long/2addr v3, v5

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, p1, v0

    .line 137
    .line 138
    const-string v1, "[session] launch app one times (app in background %d seconds and over %d seconds)"

    .line 139
    .line 140
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->h()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->i()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    rem-int/2addr p1, v1

    .line 152
    const/4 v1, 0x4

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    sget-object p1, Lcom/tencent/bugly/crashreport/biz/b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    .line 156
    .line 157
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v1, v0, v7, v8}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    sget-object p1, Lcom/tencent/bugly/crashreport/biz/b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v2, v7, v8}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->k()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    sub-long v5, v3, v5

    .line 179
    .line 180
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->l()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    cmp-long p1, v5, v7

    .line 185
    .line 186
    if-lez p1, :cond_5

    .line 187
    .line 188
    invoke-static {v3, v4}, Lcom/tencent/bugly/crashreport/biz/b;->b(J)J

    .line 189
    .line 190
    .line 191
    const-string p1, "add a timer to upload hot start user info"

    .line 192
    .line 193
    new-array v1, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->j()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    sget-object p1, Lcom/tencent/bugly/crashreport/biz/b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    .line 205
    .line 206
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->l()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lcom/tencent/bugly/crashreport/biz/a$a;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-direct {v4, p1, v5, v0}, Lcom/tencent/bugly/crashreport/biz/a$a;-><init>(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "unknown"

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, ">>> %s onStart <<<"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "unknown"

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const-string p1, ">>> %s onStop <<<"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
