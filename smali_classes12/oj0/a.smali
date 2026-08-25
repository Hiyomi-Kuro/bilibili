.class public final Loj0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnj0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Loj0/a;",
        "Lnj0/b;",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "b",
        "",
        "d",
        "Ljavax/microedition/khronos/egl/EGL10;",
        "egl",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
        "eglDisplay",
        "eglConfig",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "c",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "Lgf3/s;",
        "a",
        "e",
        "release",
        "Ljavax/microedition/khronos/egl/EGL10;",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
        "Ljavax/microedition/khronos/egl/EGLSurface;",
        "Ljavax/microedition/khronos/egl/EGLSurface;",
        "eglSurface",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "eglContext",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "",
        "getLogSubTag",
        "()Ljava/lang/String;",
        "logSubTag",
        "<init>",
        "()V",
        "f",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Loj0/a$a;


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGLSurface;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loj0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loj0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loj0/a;->f:Loj0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Loj0/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    iput-object v0, p0, Loj0/a;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    iput-object v0, p0, Loj0/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    return-void
.end method

.method private final b()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v6, v0, [I

    .line 3
    .line 4
    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    .line 6
    invoke-direct {p0}, Loj0/a;->d()[I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Loj0/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Loj0/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    move-object v4, v7

    .line 18
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, v7, v0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private final c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x3038

    .line 3
    .line 4
    const/16 v2, 0x3098

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method private final d()[I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iput-object v5, p0, Loj0/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    move-object v5, v4

    .line 30
    :goto_0
    iput-object v5, p0, Loj0/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [I

    .line 34
    .line 35
    iget-object v7, p0, Loj0/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v7, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Loj0/a;->b()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p0, Loj0/a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 47
    .line 48
    iget-object v6, p0, Loj0/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Loj0/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    new-instance v8, Landroid/view/Surface;

    .line 55
    .line 56
    invoke-direct {v8, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v7, v5, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p1, v4

    .line 65
    :goto_1
    iput-object p1, p0, Loj0/a;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 66
    .line 67
    iget-object p1, p0, Loj0/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 68
    .line 69
    iget-object v5, p0, Loj0/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 70
    .line 71
    iget-object v6, p0, Loj0/a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 72
    .line 73
    invoke-direct {p0, p1, v5, v6}, Loj0/a;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Loj0/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 78
    .line 79
    iget-object p1, p0, Loj0/a;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 85
    .line 86
    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    iget-object p1, p0, Loj0/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 94
    .line 95
    if-eqz p1, :cond_10

    .line 96
    .line 97
    iget-object v6, p0, Loj0/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 98
    .line 99
    iget-object v7, p0, Loj0/a;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100
    .line 101
    iget-object v8, p0, Loj0/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 102
    .line 103
    invoke-interface {p1, v6, v7, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_10

    .line 108
    .line 109
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 110
    .line 111
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_4
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v8, "make current error:"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v8, p0, Loj0/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-interface {v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v5

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_4

    .line 156
    :goto_3
    :try_start_2
    invoke-static {v2, v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v4

    .line 160
    :goto_4
    if-nez v5, :cond_6

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    :cond_6
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-interface {p1, v3, v6, v5, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_8
    :goto_5
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 178
    .line 179
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 184
    .line 185
    .line 186
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    if-nez v7, :cond_9

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v8, "create egl error:"

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v8, p0, Loj0/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 201
    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    invoke-interface {v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto :goto_6

    .line 209
    :catch_2
    move-exception v5

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 222
    goto :goto_8

    .line 223
    :goto_7
    :try_start_4
    invoke-static {v2, v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    move-object v5, v4

    .line 227
    :goto_8
    if-nez v5, :cond_b

    .line 228
    .line 229
    move-object v5, v0

    .line 230
    :cond_b
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    invoke-interface {p1, v3, v6, v5, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    .line 241
    .line 242
    :goto_9
    return-void

    .line 243
    :goto_a
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 244
    .line 245
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v3}, Ld50/a$a;->i(I)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_d

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_d
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v8, "bind surface texture exception "

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v8, ": "

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 285
    goto :goto_b

    .line 286
    :catch_3
    move-exception p1

    .line 287
    invoke-static {v2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v4

    .line 291
    :goto_b
    if-nez p1, :cond_e

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_e
    move-object v0, p1

    .line 295
    :goto_c
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    invoke-interface {p1, v3, v6, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    :goto_d
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Loj0/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Loj0/a;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Loj0/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public getLogSubTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EGLHelper"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnj0/a;->a(Lnj0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Loj0/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Loj0/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Loj0/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    iget-object v2, p0, Loj0/a;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Loj0/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v2, p0, Loj0/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loj0/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
