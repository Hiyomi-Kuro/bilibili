.class public Lwk2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:[I

.field private g:Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/FloatBuffer;

.field private i:I

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:Ljava/lang/String;

.field private final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwk2/a;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lwk2/a;->b:I

    .line 9
    .line 10
    iput v1, p0, Lwk2/a;->c:I

    .line 11
    .line 12
    const v1, 0x84c2

    .line 13
    .line 14
    .line 15
    const v2, 0x84c3

    .line 16
    .line 17
    .line 18
    const v3, 0x84c1

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v1, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lwk2/a;->f:[I

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-static {v1, p1}, Lyy0/f;->d(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/z0;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lwk2/a;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lwk2/a;->n:Z

    .line 58
    .line 59
    const-string v1, "textureIds"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lwk2/a;->e:I

    .line 78
    .line 79
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 80
    .line 81
    const-string v2, "fragment"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-static {v0}, Lri2/c;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lwk2/a;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catch_1
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :catch_3
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object v4, v0

    .line 127
    move-object v0, p1

    .line 128
    move-object p1, v4

    .line 129
    goto :goto_3

    .line 130
    :catch_4
    move-exception v0

    .line 131
    move-object v4, v0

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, v4

    .line 134
    goto :goto_1

    .line 135
    :catch_5
    move-exception v0

    .line 136
    move-object v4, v0

    .line 137
    move-object v0, p1

    .line 138
    move-object p1, v4

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_3
    if-eqz v0, :cond_1

    .line 159
    .line 160
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catch_6
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_4
    throw p1

    .line 169
    :cond_2
    iput-boolean v0, p0, Lwk2/a;->n:Z

    .line 170
    .line 171
    :cond_3
    :goto_5
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lwk2/a;->d(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lwk2/a;->d(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "SplitScreenVideoFx"

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v3, "Could not create program"

    .line 31
    .line 32
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 36
    .line 37
    .line 38
    const-string v3, "glAttachShader"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lwk2/a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lwk2/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v4, v3, [I

    .line 54
    .line 55
    const v5, 0x8b82

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, v4, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 59
    .line 60
    .line 61
    aget v4, v4, v0

    .line 62
    .line 63
    if-eq v4, v3, :cond_3

    .line 64
    .line 65
    const-string v3, "Could not link program: "

    .line 66
    .line 67
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v0, v1

    .line 75
    :goto_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method private d(ILjava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadShader  shaderType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "--source = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SplitScreenVideoFx"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "glCreateShader type="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Lwk2/a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    new-array p2, p2, [I

    .line 63
    .line 64
    const v2, 0x8b81

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v2, p2, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 69
    .line 70
    .line 71
    aget p2, p2, v3

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Could not compile shader "

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ":"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_0
    return v0
.end method

.method private e()Z
    .locals 6

    .line 1
    iget v0, p0, Lwk2/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    sget v3, Lcom/bilibili/studio/videoeditor/f0;->a:I

    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/bilibili/studio/videoeditor/util/r0;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lwk2/a;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v3}, Lwk2/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lwk2/a;->a:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lwk2/a;->a:I

    .line 45
    .line 46
    const-string v3, "posAttr"

    .line 47
    .line 48
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lwk2/a;->b:I

    .line 53
    .line 54
    iget v0, p0, Lwk2/a;->a:I

    .line 55
    .line 56
    const-string v3, "texCoordAttr"

    .line 57
    .line 58
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lwk2/a;->c:I

    .line 63
    .line 64
    iget v0, p0, Lwk2/a;->a:I

    .line 65
    .line 66
    const-string v3, "inputImageTexture"

    .line 67
    .line 68
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lwk2/a;->i:I

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget v0, p0, Lwk2/a;->e:I

    .line 78
    .line 79
    if-ge v2, v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lwk2/a;->j:[I

    .line 82
    .line 83
    iget v3, p0, Lwk2/a;->a:I

    .line 84
    .line 85
    iget-object v4, p0, Lwk2/a;->d:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v5, "textureIds"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    iget-object v0, p0, Lwk2/a;->j:[I

    .line 108
    .line 109
    aget v0, v0, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ": glError "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "SplitScreenVideoFx"

    .line 29
    .line 30
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwk2/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCleanup()V
    .locals 4

    .line 1
    iget v0, p0, Lwk2/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lwk2/a;->k:[I

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwk2/a;->k:[I

    .line 13
    .line 14
    iput v1, p0, Lwk2/a;->e:I

    .line 15
    .line 16
    iget v2, p0, Lwk2/a;->a:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lwk2/a;->a:I

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lwk2/a;->l:[I

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwk2/a;->g:Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    iput-object v0, p0, Lwk2/a;->h:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    return-void
.end method

.method public onInit()V
    .locals 7

    .line 1
    sget-object v0, Lri2/b;->a:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lwk2/a;->g:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwk2/a;->g:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lri2/b;->i:[F

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lwk2/a;->h:Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwk2/a;->h:Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lwk2/a;->e:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    new-array v3, v0, [I

    .line 70
    .line 71
    iput-object v3, p0, Lwk2/a;->j:[I

    .line 72
    .line 73
    new-array v3, v0, [I

    .line 74
    .line 75
    iput-object v3, p0, Lwk2/a;->k:[I

    .line 76
    .line 77
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v0, v2

    .line 81
    :goto_0
    const/4 v3, 0x0

    .line 82
    :goto_1
    iget v4, p0, Lwk2/a;->e:I

    .line 83
    .line 84
    if-ge v3, v4, :cond_3

    .line 85
    .line 86
    iget-object v4, p0, Lwk2/a;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    const-string v5, "picture_path"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v5, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    aput-object v5, v0, v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v2, v4

    .line 129
    goto :goto_4

    .line 130
    :catch_1
    move-exception v5

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :catch_2
    move-exception v5

    .line 135
    move-object v4, v2

    .line 136
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_4
    if-eqz v2, :cond_2

    .line 148
    .line 149
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_3
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_5
    throw v0

    .line 158
    :cond_3
    invoke-direct {p0}, Lwk2/a;->e()Z

    .line 159
    .line 160
    .line 161
    iget v3, p0, Lwk2/a;->e:I

    .line 162
    .line 163
    if-lez v3, :cond_4

    .line 164
    .line 165
    iget-object v4, p0, Lwk2/a;->k:[I

    .line 166
    .line 167
    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 168
    .line 169
    .line 170
    :cond_4
    const/4 v3, 0x1

    .line 171
    new-array v3, v3, [I

    .line 172
    .line 173
    iput-object v3, p0, Lwk2/a;->l:[I

    .line 174
    .line 175
    array-length v4, v3

    .line 176
    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_6
    iget v4, p0, Lwk2/a;->e:I

    .line 181
    .line 182
    if-ge v3, v4, :cond_5

    .line 183
    .line 184
    iget-object v4, p0, Lwk2/a;->k:[I

    .line 185
    .line 186
    aget v4, v4, v3

    .line 187
    .line 188
    const/16 v5, 0xde1

    .line 189
    .line 190
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 191
    .line 192
    .line 193
    const/16 v4, 0x2801

    .line 194
    .line 195
    const/16 v6, 0x2600

    .line 196
    .line 197
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0x2800

    .line 201
    .line 202
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 203
    .line 204
    .line 205
    aget-object v4, v0, v3

    .line 206
    .line 207
    invoke-static {v5, v1, v4, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_5
    :goto_7
    iget v3, p0, Lwk2/a;->e:I

    .line 217
    .line 218
    if-ge v1, v3, :cond_7

    .line 219
    .line 220
    aget-object v3, v0, v1

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_6

    .line 229
    .line 230
    aget-object v3, v0, v1

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    .line 234
    .line 235
    aput-object v2, v0, v1

    .line 236
    .line 237
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    return-void
.end method

.method public onPreloadResources()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRender(Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$RenderContext;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwk2/a;->l:[I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const v4, 0x8ce0

    .line 14
    .line 15
    .line 16
    const v5, 0x8d40

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xde1

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$RenderContext;->outputVideoFrame:Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;

    .line 27
    .line 28
    iget v2, v2, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->textureId:I

    .line 29
    .line 30
    invoke-static {v5, v4, v6, v2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v1, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$RenderContext;->outputVideoFrame:Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;

    .line 34
    .line 35
    iget v7, v2, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->width:I

    .line 36
    .line 37
    iget v2, v2, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->height:I

    .line 38
    .line 39
    invoke-static {v3, v3, v7, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lwk2/a;->a:I

    .line 43
    .line 44
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v7, v7, v7, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x4000

    .line 54
    .line 55
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget v7, v0, Lwk2/a;->e:I

    .line 60
    .line 61
    if-ge v2, v7, :cond_2

    .line 62
    .line 63
    iget-object v7, v0, Lwk2/a;->f:[I

    .line 64
    .line 65
    aget v7, v7, v2

    .line 66
    .line 67
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lwk2/a;->k:[I

    .line 71
    .line 72
    aget v7, v7, v2

    .line 73
    .line 74
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Lwk2/a;->j:[I

    .line 78
    .line 79
    aget v7, v7, v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget v8, v0, Lwk2/a;->b:I

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    const/16 v10, 0x1406

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    iget-object v13, v0, Lwk2/a;->g:Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 97
    .line 98
    .line 99
    iget v14, v0, Lwk2/a;->c:I

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    const/16 v16, 0x1406

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    iget-object v2, v0, Lwk2/a;->h:Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    move-object/from16 v19, v2

    .line 111
    .line 112
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 113
    .line 114
    .line 115
    iget v2, v0, Lwk2/a;->b:I

    .line 116
    .line 117
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 118
    .line 119
    .line 120
    iget v2, v0, Lwk2/a;->c:I

    .line 121
    .line 122
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 123
    .line 124
    .line 125
    const v2, 0x84c0

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;

    .line 132
    .line 133
    iget v1, v1, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->textureId:I

    .line 134
    .line 135
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 136
    .line 137
    .line 138
    iget v1, v0, Lwk2/a;->i:I

    .line 139
    .line 140
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2801

    .line 144
    .line 145
    const/16 v2, 0x2600

    .line 146
    .line 147
    invoke-static {v6, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x2800

    .line 151
    .line 152
    invoke-static {v6, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    const/4 v2, 0x4

    .line 157
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 158
    .line 159
    .line 160
    iget v1, v0, Lwk2/a;->b:I

    .line 161
    .line 162
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 163
    .line 164
    .line 165
    iget v1, v0, Lwk2/a;->c:I

    .line 166
    .line 167
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lwk2/a;->l:[I

    .line 174
    .line 175
    aget v1, v1, v3

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    invoke-static {v5, v4, v6, v3, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method
