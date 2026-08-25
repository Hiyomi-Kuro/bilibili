.class Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/mediacodec/MediaCodecRender;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "MediaCodecRender destroy in handler"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$400(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$400(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$500(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$600(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aget v1, v1, v2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$600(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$600(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)[I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput v2, v1, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$700(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$800(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aget v1, v1, v2

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$800(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)[I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$800(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)[I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput v2, v1, v2

    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$900(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$900(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v1, v2}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$902(Lcom/bilibili/montage/mediacodec/MediaCodecRender;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$702(Lcom/bilibili/montage/mediacodec/MediaCodecRender;Z)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$1000(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$200()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "deInitEGL:"

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 158
    .line 159
    invoke-static {v0, v3}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$302(Lcom/bilibili/montage/mediacodec/MediaCodecRender;Z)Z

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw v1
.end method
