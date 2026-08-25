.class Lcom/bilibili/montage/mediacodec/MediaCodecRender$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/mediacodec/MediaCodecRender;->initSurface()Landroid/view/Surface;
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
    iput-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$1;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

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
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "MediaCodecRender initEGL and createSurface"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$1;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$000(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$1;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$100(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$200()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "[initEGL] failed"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$1;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$302(Lcom/bilibili/montage/mediacodec/MediaCodecRender;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-void

    .line 55
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
