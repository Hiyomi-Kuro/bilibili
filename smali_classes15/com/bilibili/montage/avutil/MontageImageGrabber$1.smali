.class Lcom/bilibili/montage/avutil/MontageImageGrabber$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/montage/avutil/MontageImageGrabber$ICoverImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/avutil/MontageImageGrabber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/montage/avutil/MontageImageGrabber;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/avutil/MontageImageGrabber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber$1;->this$0:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageGrabbedArrived(Landroid/graphics/Bitmap;J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber$1;->this$0:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->access$100(Lcom/bilibili/montage/avutil/MontageImageGrabber;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber$1;->this$0:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->access$100(Lcom/bilibili/montage/avutil/MontageImageGrabber;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber$1;->this$0:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->access$100(Lcom/bilibili/montage/avutil/MontageImageGrabber;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber$1;->this$0:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->access$100(Lcom/bilibili/montage/avutil/MontageImageGrabber;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v0, 0x7d0

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0, v1, p3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    return-void
.end method
