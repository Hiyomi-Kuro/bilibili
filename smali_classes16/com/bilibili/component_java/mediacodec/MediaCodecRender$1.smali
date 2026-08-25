.class Lcom/bilibili/component_java/mediacodec/MediaCodecRender$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->initSurface(II)Landroid/view/Surface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;


# direct methods
.method constructor <init>(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$1;->this$0:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$1;->this$0:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->access$000(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$1;->this$0:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->access$100(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->access$200()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "[initEGL] failed"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$1;->this$0:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->access$300(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$1;->this$0:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v2}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->access$402(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$1;->this$0:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->access$300(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method
