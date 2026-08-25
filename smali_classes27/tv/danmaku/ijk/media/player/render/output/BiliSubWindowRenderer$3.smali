.class Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->renderTextureWidthRect(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;->val$runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$100(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 19
    .line 20
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$100(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Landroid/view/Surface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;->val$runnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 37
    .line 38
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->makeCurrent()V

    .line 43
    .line 44
    .line 45
    const-string v0, "BiliSubWindowRenderer makeCurrent()"

    .line 46
    .line 47
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 51
    .line 52
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 61
    .line 62
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "BiliSubWindowRenderer glViewport w:"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 85
    .line 86
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " h:"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 103
    .line 104
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;->val$runnable:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 128
    .line 129
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->swapBuffers()Z

    .line 134
    .line 135
    .line 136
    const-string v0, "BiliSubWindowRenderer swapBuffers"

    .line 137
    .line 138
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "set surface is null or invalid : "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 153
    .line 154
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$100(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Landroid/view/Surface;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "BiliSubWindowRenderer"

    .line 166
    .line 167
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
