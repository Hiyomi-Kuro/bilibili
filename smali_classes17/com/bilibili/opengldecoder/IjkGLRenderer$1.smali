.class Lcom/bilibili/opengldecoder/IjkGLRenderer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opengldecoder/IjkGLRenderer;->setupTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/opengldecoder/IjkGLRenderer;


# direct methods
.method constructor <init>(Lcom/bilibili/opengldecoder/IjkGLRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer$1;->this$0:Lcom/bilibili/opengldecoder/IjkGLRenderer;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer$1;->this$0:Lcom/bilibili/opengldecoder/IjkGLRenderer;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer$1;->this$0:Lcom/bilibili/opengldecoder/IjkGLRenderer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/opengldecoder/IjkGLRenderer;->access$002(Lcom/bilibili/opengldecoder/IjkGLRenderer;Z)Z

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
