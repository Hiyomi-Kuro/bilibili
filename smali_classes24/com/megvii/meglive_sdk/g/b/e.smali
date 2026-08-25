.class public final Lcom/megvii/meglive_sdk/g/b/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/opengl/EGLContext;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:[F

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/megvii/meglive_sdk/g/b/c;

.field private k:Lcom/megvii/meglive_sdk/g/b/c$a;

.field private l:Lcom/megvii/meglive_sdk/g/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->e:I

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->f:[F

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/g/b/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/g/b/e;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/g/b/e;-><init>()V

    iget-object v1, v0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "RenderHandler"

    :goto_0
    invoke-direct {v2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, v0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/megvii/meglive_sdk/g/b/e;->e:I

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/e;->f:[F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/e;->f:[F

    const/16 v1, 0x10

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget p1, p0, Lcom/megvii/meglive_sdk/g/b/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/megvii/meglive_sdk/g/b/e;->i:I

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->k:Lcom/megvii/meglive_sdk/g/b/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/b/c$a;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->k:Lcom/megvii/meglive_sdk/g/b/c$a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->l:Lcom/megvii/meglive_sdk/g/b/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/b/d;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->l:Lcom/megvii/meglive_sdk/g/b/d;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->j:Lcom/megvii/meglive_sdk/g/b/c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/b/c;->a()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->j:Lcom/megvii/meglive_sdk/g/b/c;

    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->e:I

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/g/b/e;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->h:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->h:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->g:Z

    .line 8
    .line 9
    iput v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->i:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->h:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->g:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/g/b/e;->c()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/megvii/meglive_sdk/g/b/c;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/b/e;->b:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/megvii/meglive_sdk/g/b/e;->c:Z

    .line 45
    .line 46
    invoke-direct {v0, v4, v5}, Lcom/megvii/meglive_sdk/g/b/c;-><init>(Landroid/opengl/EGLContext;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->j:Lcom/megvii/meglive_sdk/g/b/c;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/b/e;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v5, Lcom/megvii/meglive_sdk/g/b/c$a;

    .line 54
    .line 55
    invoke-direct {v5, v0, v4}, Lcom/megvii/meglive_sdk/g/b/c$a;-><init>(Lcom/megvii/meglive_sdk/g/b/c;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/megvii/meglive_sdk/g/b/c$a;->a()V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lcom/megvii/meglive_sdk/g/b/e;->k:Lcom/megvii/meglive_sdk/g/b/c$a;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/megvii/meglive_sdk/g/b/c$a;->a()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/megvii/meglive_sdk/g/b/d;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/megvii/meglive_sdk/g/b/d;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->l:Lcom/megvii/meglive_sdk/g/b/d;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->i:I

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v4, 0x0

    .line 88
    :goto_1
    if-eqz v4, :cond_4

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    iput v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->i:I

    .line 93
    .line 94
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->j:Lcom/megvii/meglive_sdk/g/b/c;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->e:I

    .line 102
    .line 103
    if-ltz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->k:Lcom/megvii/meglive_sdk/g/b/c$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/b/c$a;->a()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v2, v2, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x4000

    .line 117
    .line 118
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->l:Lcom/megvii/meglive_sdk/g/b/d;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/b/e;->f:[F

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    array-length v4, v2

    .line 128
    const/16 v5, 0x20

    .line 129
    .line 130
    if-lt v4, v5, :cond_5

    .line 131
    .line 132
    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/b/d;->f:[F

    .line 133
    .line 134
    const/16 v4, 0x10

    .line 135
    .line 136
    invoke-static {v2, v4, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/b/d;->f:[F

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->l:Lcom/megvii/meglive_sdk/g/b/d;

    .line 146
    .line 147
    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/e;->e:I

    .line 148
    .line 149
    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/b/e;->f:[F

    .line 150
    .line 151
    iget v5, v0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    .line 152
    .line 153
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iget v5, v0, Lcom/megvii/meglive_sdk/g/b/d;->e:I

    .line 159
    .line 160
    invoke-static {v5, v3, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget v4, v0, Lcom/megvii/meglive_sdk/g/b/d;->d:I

    .line 164
    .line 165
    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/b/d;->f:[F

    .line 166
    .line 167
    invoke-static {v4, v3, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 168
    .line 169
    .line 170
    const v0, 0x84c0

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x8d65

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x5

    .line 183
    const/4 v3, 0x4

    .line 184
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->k:Lcom/megvii/meglive_sdk/g/b/c$a;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/megvii/meglive_sdk/g/b/c$a;->a:Lcom/megvii/meglive_sdk/g/b/c;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/b/c$a;->b:Landroid/opengl/EGLSurface;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    .line 200
    .line 201
    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v0

    .line 215
    :try_start_2
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .line 219
    .line 220
    :try_start_3
    monitor-exit v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :catchall_1
    move-exception v1

    .line 224
    goto :goto_4

    .line 225
    :catch_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :goto_3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v1

    .line 229
    :try_start_4
    iput-boolean v3, p0, Lcom/megvii/meglive_sdk/g/b/e;->h:Z

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/g/b/e;->c()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 237
    .line 238
    .line 239
    monitor-exit v1

    .line 240
    return-void

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    throw v0

    .line 244
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    throw v1

    .line 246
    :goto_5
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    throw v0

    .line 248
    :catchall_3
    move-exception v1

    .line 249
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 250
    throw v1
.end method
