.class final Lcom/google/android/gms/measurement/internal/m8;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/n8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lsy2/d;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w3;->v(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->l:Lcom/google/android/gms/measurement/internal/q3;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q3;->a(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Detected application was in foreground"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lsy2/d;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m8;->c(JZ)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method final b(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n8;->p(Lcom/google/android/gms/measurement/internal/n8;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/w3;->v(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->l:Lcom/google/android/gms/measurement/internal/q3;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q3;->a(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->o:Lcom/google/android/gms/measurement/internal/s3;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->l:Lcom/google/android/gms/measurement/internal/q3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m8;->c(JZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method final c(JZ)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->o:Lcom/google/android/gms/measurement/internal/s3;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lsy2/d;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Session started, time"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    div-long v0, p1, v0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->I()Lcom/google/android/gms/measurement/internal/m6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "auto"

    .line 80
    .line 81
    const-string v4, "_sid"

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    move-wide v6, p1

    .line 85
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m6;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w3;->l:Lcom/google/android/gms/measurement/internal/q3;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q3;->a(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "_sid"

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/google/android/gms/measurement/internal/x2;->g0:Lcom/google/android/gms/measurement/internal/w2;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    if-eqz p3, :cond_1

    .line 134
    .line 135
    const-string p3, "_aib"

    .line 136
    .line 137
    const-wide/16 v0, 0x1

    .line 138
    .line 139
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 143
    .line 144
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->I()Lcom/google/android/gms/measurement/internal/m6;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "auto"

    .line 151
    .line 152
    const-string v5, "_s"

    .line 153
    .line 154
    move-wide v6, p1

    .line 155
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/m6;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xb;->b()Z

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 162
    .line 163
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    sget-object v0, Lcom/google/android/gms/measurement/internal/x2;->k0:Lcom/google/android/gms/measurement/internal/w2;

    .line 170
    .line 171
    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_2

    .line 176
    .line 177
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 178
    .line 179
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/w3;->t:Lcom/google/android/gms/measurement/internal/u3;

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u3;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    new-instance v6, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "_ffr"

    .line 203
    .line 204
    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 208
    .line 209
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 210
    .line 211
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->I()Lcom/google/android/gms/measurement/internal/m6;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "auto"

    .line 216
    .line 217
    const-string v3, "_ssr"

    .line 218
    .line 219
    move-wide v4, p1

    .line 220
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m6;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    return-void
.end method
