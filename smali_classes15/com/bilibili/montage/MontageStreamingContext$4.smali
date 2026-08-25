.class Lcom/bilibili/montage/MontageStreamingContext$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/montage/avutil/MontageImageGrabber$ICoverImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/MontageStreamingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/montage/MontageStreamingContext;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/MontageStreamingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$4;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized onImageGrabbedArrived(Landroid/graphics/Bitmap;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$4;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$4;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/montage/MontageStreamingContext$4$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/montage/MontageStreamingContext$4$1;-><init>(Lcom/bilibili/montage/MontageStreamingContext$4;Landroid/graphics/Bitmap;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method
