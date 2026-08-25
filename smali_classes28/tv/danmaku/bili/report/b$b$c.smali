.class Ltv/danmaku/bili/report/b$b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/report/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ltv/danmaku/bili/report/b$b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/report/b$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Ltv/danmaku/bili/report/b$b$c;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method private a(Ltv/danmaku/bili/report/b$a;)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 9
    .line 10
    invoke-static {v2}, Ltv/danmaku/bili/report/b$b;->i(Ltv/danmaku/bili/report/b$b;)Lf2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lf2/a;->d()Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/report/b$a;->i(Ljava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 25
    .line 26
    invoke-static {v1}, Ltv/danmaku/bili/report/b$b;->b(Ltv/danmaku/bili/report/b$b;)Ltv/danmaku/bili/report/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Ltv/danmaku/bili/report/b$a;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Ltv/danmaku/bili/report/b$a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/bili/report/b$a;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    iget-wide v1, p1, Ltv/danmaku/bili/report/b$a;->b:J

    .line 46
    .line 47
    iget-object v3, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 48
    .line 49
    invoke-static {v3}, Ltv/danmaku/bili/report/b$b;->b(Ltv/danmaku/bili/report/b$b;)Ltv/danmaku/bili/report/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v3, v3, Ltv/danmaku/bili/report/b$a;->b:J

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    cmp-long v6, v1, v3

    .line 57
    .line 58
    if-lez v6, :cond_1

    .line 59
    .line 60
    return v5

    .line 61
    :cond_1
    iget-wide v1, p1, Ltv/danmaku/bili/report/b$a;->a:J

    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 64
    .line 65
    invoke-static {p1}, Ltv/danmaku/bili/report/b$b;->b(Ltv/danmaku/bili/report/b$b;)Ltv/danmaku/bili/report/b$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-wide v3, p1, Ltv/danmaku/bili/report/b$a;->a:J

    .line 70
    .line 71
    cmp-long p1, v1, v3

    .line 72
    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    return v5

    .line 76
    :cond_2
    return v0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_1
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 5
    .line 6
    invoke-static {v1}, Ltv/danmaku/bili/report/b$b;->f(Ltv/danmaku/bili/report/b$b;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/bili/report/b$b;->b(Ltv/danmaku/bili/report/b$b;)Ltv/danmaku/bili/report/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Ltv/danmaku/bili/report/b$b$c;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 23
    .line 24
    iget-boolean v1, v0, Ltv/danmaku/bili/report/b$b;->f:Z

    .line 25
    .line 26
    invoke-static {v1}, Ltv/danmaku/bili/report/b$b;->g(Z)Ltv/danmaku/bili/report/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/bili/report/b$b;->c(Ltv/danmaku/bili/report/b$b;Ltv/danmaku/bili/report/b$a;)Ltv/danmaku/bili/report/b$a;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const-string v0, "APP-TRACER"

    .line 36
    .line 37
    const-string v1, "should not call onPause() before onResume()!"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/bili/report/b$b$c;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 48
    .line 49
    invoke-static {v0}, Ltv/danmaku/bili/report/b$b;->b(Ltv/danmaku/bili/report/b$b;)Ltv/danmaku/bili/report/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ltv/danmaku/bili/report/b$a;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Ltv/danmaku/bili/report/b$a;

    .line 60
    .line 61
    invoke-direct {v0}, Ltv/danmaku/bili/report/b$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Ltv/danmaku/bili/report/b$b$c;->a(Ltv/danmaku/bili/report/b$a;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 71
    .line 72
    invoke-static {v1}, Ltv/danmaku/bili/report/b$b;->b(Ltv/danmaku/bili/report/b$b;)Ltv/danmaku/bili/report/b$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Ltv/danmaku/bili/report/b$b;->h(Ltv/danmaku/bili/report/b$b;Ltv/danmaku/bili/report/b$a;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 80
    .line 81
    iget-boolean v1, v1, Ltv/danmaku/bili/report/b$b;->f:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/b$a;->j(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/bili/report/b$a;->g()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 91
    .line 92
    invoke-static {v1, v0}, Ltv/danmaku/bili/report/b$b;->c(Ltv/danmaku/bili/report/b$b;Ltv/danmaku/bili/report/b$a;)Ltv/danmaku/bili/report/b$a;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 97
    .line 98
    invoke-static {v0}, Ltv/danmaku/bili/report/b$b;->b(Ltv/danmaku/bili/report/b$b;)Ltv/danmaku/bili/report/b$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ltv/danmaku/bili/report/b$a;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const-string v0, "APP-TRACER"

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Wants to +1s into invalid session : "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 121
    .line 122
    invoke-static {v2}, Ltv/danmaku/bili/report/b$b;->b(Ltv/danmaku/bili/report/b$b;)Ltv/danmaku/bili/report/b$a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/BuglyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lb91/d;->a:Lb91/d;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v2, "[A] Session is invalid"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 153
    .line 154
    invoke-static {v0}, Ltv/danmaku/bili/report/b$b;->b(Ltv/danmaku/bili/report/b$b;)Ltv/danmaku/bili/report/b$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 159
    .line 160
    iget-boolean v1, v1, Ltv/danmaku/bili/report/b$b;->f:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/b$a;->j(Z)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 166
    .line 167
    invoke-static {v0}, Ltv/danmaku/bili/report/b$b;->b(Ltv/danmaku/bili/report/b$b;)Ltv/danmaku/bili/report/b$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ltv/danmaku/bili/report/b$a;->g()V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b$c;->b:Ltv/danmaku/bili/report/b$b;

    .line 175
    .line 176
    iget-boolean v1, p0, Ltv/danmaku/bili/report/b$b$c;->a:Z

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/b$b;->o(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v1
.end method
