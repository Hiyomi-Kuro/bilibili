.class Lcom/bilibili/montage/MontageStreamingContext$4$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/MontageStreamingContext$4;->onImageGrabbedArrived(Landroid/graphics/Bitmap;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/montage/MontageStreamingContext$4;

.field final synthetic val$image:Landroid/graphics/Bitmap;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/bilibili/montage/MontageStreamingContext$4;Landroid/graphics/Bitmap;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$4$1;->this$1:Lcom/bilibili/montage/MontageStreamingContext$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/montage/MontageStreamingContext$4$1;->val$image:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/montage/MontageStreamingContext$4$1;->val$timestamp:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$4$1;->this$1:Lcom/bilibili/montage/MontageStreamingContext$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$4;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$1300(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$ImageGrabberCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$4$1;->this$1:Lcom/bilibili/montage/MontageStreamingContext$4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$4;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$1300(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$ImageGrabberCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$4$1;->val$image:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/montage/MontageStreamingContext$4$1;->val$timestamp:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/montage/MontageStreamingContext$ImageGrabberCallback;->onImageGrabbedArrived(Landroid/graphics/Bitmap;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
