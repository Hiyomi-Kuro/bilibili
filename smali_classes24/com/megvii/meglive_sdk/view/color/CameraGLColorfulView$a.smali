.class final Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->setVideoEncoder(Lcom/megvii/meglive_sdk/g/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/g/a/a/d;

.field final synthetic b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;Lcom/megvii/meglive_sdk/g/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/g/a/a/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->a(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Lcom/megvii/meglive_sdk/g/b/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/g/a/a/d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->a(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Lcom/megvii/meglive_sdk/g/b/a/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/g/a/a/d;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/megvii/meglive_sdk/g/b/a/a;->c:Lcom/megvii/meglive_sdk/g/a/a/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
