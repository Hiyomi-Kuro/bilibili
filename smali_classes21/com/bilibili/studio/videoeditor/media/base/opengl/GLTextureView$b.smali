.class Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;->a:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;-><init>(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;->a:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->n:Z

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->a(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;->a:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->b(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;->a:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->n:Z

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :goto_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;->a:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->c(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v3, 0x64

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;->a:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->d(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;->a:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->c(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v2, v5}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;->a:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v2, v5}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->e(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;Z)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;->a:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->g(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;->a:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->h(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;->a:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->g(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    nop

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    sub-long v0, v2, v0

    .line 99
    .line 100
    :try_start_2
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;->a:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->i(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v4, v4

    .line 107
    sub-long/2addr v4, v0

    .line 108
    const-wide/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    :goto_2
    move-wide v0, v2

    .line 118
    goto :goto_0

    .line 119
    :catch_2
    nop

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-void
.end method
