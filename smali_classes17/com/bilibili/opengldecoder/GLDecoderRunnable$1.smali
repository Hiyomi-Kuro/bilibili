.class Lcom/bilibili/opengldecoder/GLDecoderRunnable$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opengldecoder/GLDecoderRunnable;->setupTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/opengldecoder/GLDecoderRunnable;


# direct methods
.method constructor <init>(Lcom/bilibili/opengldecoder/GLDecoderRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable$1;->this$0:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable$1;->this$0:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable$1;->this$0:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->frameAvailable:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable$1;->this$0:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurfaceListener:Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
