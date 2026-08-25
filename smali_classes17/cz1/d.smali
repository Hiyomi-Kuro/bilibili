.class public final Lcz1/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final j:I

.field private static final k:Ljava/lang/String;

.field private static l:Lcz1/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcz1/c;

.field private c:Z

.field private d:Z

.field private final e:Lcz1/e;

.field private final f:Lcz1/a;

.field private g:Landroid/hardware/Camera;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :catch_0
    const/16 v0, 0x2710

    .line 5
    .line 6
    :goto_0
    sput v0, Lcz1/d;->j:I

    .line 7
    .line 8
    const-class v0, Lcz1/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcz1/d;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcz1/d;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcz1/d;->d:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcz1/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lcz1/c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcz1/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcz1/d;->b:Lcz1/c;

    .line 21
    .line 22
    new-instance p1, Lcz1/e;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcz1/d;->c:Z

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcz1/e;-><init>(Lcz1/c;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcz1/d;->e:Lcz1/e;

    .line 30
    .line 31
    new-instance p1, Lcz1/a;

    .line 32
    .line 33
    invoke-direct {p1}, Lcz1/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcz1/d;->f:Lcz1/a;

    .line 37
    .line 38
    return-void
.end method

.method public static c()Lcz1/d;
    .locals 1

    .line 1
    sget-object v0, Lcz1/d;->l:Lcz1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcz1/d;->g(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcz1/d;->l:Lcz1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    sput-object p1, Lcz1/d;->l:Lcz1/d;

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcz1/d;->l:Lcz1/d;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcz1/d;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcz1/d;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object p1, Lcz1/d;->l:Lcz1/d;

    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public a([BII)Lcom/google/zxing/e;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcz1/d;->d()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v0, Lcz1/d;->b:Lcz1/c;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcz1/c;->e()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v0, Lcz1/d;->b:Lcz1/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcz1/c;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    const-string v4, "yuv420p"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/google/zxing/e;

    .line 35
    .line 36
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v5, v2

    .line 50
    move-object v6, p1

    .line 51
    move/from16 v7, p2

    .line 52
    .line 53
    move/from16 v8, p3

    .line 54
    .line 55
    invoke-direct/range {v5 .. v13}, Lcom/google/zxing/e;-><init>([BIIIIIIZ)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "Unsupported picture format: "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x2f

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    new-instance v2, Lcom/google/zxing/e;

    .line 91
    .line 92
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v3, v2

    .line 106
    move-object v4, p1

    .line 107
    move/from16 v5, p2

    .line 108
    .line 109
    move/from16 v6, p3

    .line 110
    .line 111
    invoke-direct/range {v3 .. v11}, Lcom/google/zxing/e;-><init>([BIIIIIIZ)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz1/d;->g:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcz1/d;->g:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcz1/d;->k:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "close camera error"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized d()Landroid/graphics/Rect;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcz1/d;->b:Lcz1/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcz1/c;->d()Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcz1/d;->b:Lcz1/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcz1/c;->g()Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcz1/d;->d:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcz1/d;->k:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "getFramingRectInPreview cameraResolution.x = "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " ,cameraResolution.y ="

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "getFramingRectInPreview screenResolution.x = "

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, " ,screenResolution.y ="

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Lcz1/d;->d:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    :goto_0
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    int-to-float v5, v3

    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    mul-float v5, v5, v6

    .line 101
    .line 102
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    int-to-float v7, v2

    .line 105
    div-float/2addr v5, v7

    .line 106
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    int-to-float v8, v7

    .line 109
    mul-float v8, v8, v6

    .line 110
    .line 111
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    int-to-float v9, v1

    .line 114
    div-float/2addr v8, v9

    .line 115
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    cmpl-float v5, v5, v8

    .line 118
    .line 119
    if-lez v5, :cond_1

    .line 120
    .line 121
    int-to-float v5, v7

    .line 122
    mul-float v5, v5, v6

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v5, v3

    .line 126
    int-to-float v2, v2

    .line 127
    mul-float v2, v2, v5

    .line 128
    .line 129
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    int-to-float v3, v1

    .line 134
    sub-float/2addr v3, v2

    .line 135
    div-float/2addr v3, v9

    .line 136
    float-to-int v3, v3

    .line 137
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    int-to-float v3, v1

    .line 140
    int-to-float v1, v1

    .line 141
    sub-float/2addr v1, v2

    .line 142
    div-float/2addr v1, v9

    .line 143
    sub-float/2addr v3, v1

    .line 144
    float-to-int v1, v3

    .line 145
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    int-to-float v5, v1

    .line 149
    mul-float v5, v5, v6

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    div-float/2addr v5, v2

    .line 153
    int-to-float v2, v3

    .line 154
    mul-float v2, v2, v5

    .line 155
    .line 156
    int-to-float v3, v7

    .line 157
    sub-float/2addr v3, v2

    .line 158
    div-float/2addr v3, v9

    .line 159
    float-to-int v3, v3

    .line 160
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    int-to-float v3, v7

    .line 163
    int-to-float v5, v7

    .line 164
    sub-float/2addr v5, v2

    .line 165
    div-float/2addr v5, v9

    .line 166
    sub-float/2addr v3, v5

    .line 167
    float-to-int v2, v3

    .line 168
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    iput v1, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    :goto_1
    monitor-exit p0

    .line 175
    return-object v0

    .line 176
    :goto_2
    monitor-exit p0

    .line 177
    throw v0
.end method

.method public e()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz1/d;->b:Lcz1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz1/c;->d()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Landroid/view/SurfaceHolder;Landroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz1/d;->g:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcz1/d;->g:Landroid/hardware/Camera;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcz1/d;->h:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcz1/d;->h:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcz1/d;->b:Lcz1/c;

    .line 24
    .line 25
    iget-object v0, p0, Lcz1/d;->g:Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcz1/c;->h(Landroid/hardware/Camera;Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcz1/d;->b:Lcz1/c;

    .line 31
    .line 32
    iget-object p2, p0, Lcz1/d;->g:Landroid/hardware/Camera;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcz1/c;->j(Landroid/hardware/Camera;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/os/Handler;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz1/d;->g:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcz1/d;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcz1/d;->f:Lcz1/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcz1/a;->a(Landroid/os/Handler;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcz1/d;->g:Landroid/hardware/Camera;

    .line 15
    .line 16
    iget-object p2, p0, Lcz1/d;->f:Lcz1/a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object p2, Lcz1/d;->k:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Requesting auto-focus  e"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method public j(Landroid/os/Handler;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz1/d;->g:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcz1/d;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcz1/d;->e:Lcz1/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcz1/e;->a(Landroid/os/Handler;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcz1/d;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcz1/d;->g:Landroid/hardware/Camera;

    .line 19
    .line 20
    iget-object p2, p0, Lcz1/d;->e:Lcz1/e;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcz1/d;->g:Landroid/hardware/Camera;

    .line 27
    .line 28
    iget-object p2, p0, Lcz1/d;->e:Lcz1/e;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz1/d;->g:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcz1/d;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcz1/d;->i:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcz1/d;->g:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcz1/d;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcz1/d;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcz1/d;->g:Landroid/hardware/Camera;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcz1/d;->e:Lcz1/e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lcz1/e;->a(Landroid/os/Handler;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcz1/d;->f:Lcz1/a;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcz1/a;->a(Landroid/os/Handler;I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcz1/d;->i:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method
