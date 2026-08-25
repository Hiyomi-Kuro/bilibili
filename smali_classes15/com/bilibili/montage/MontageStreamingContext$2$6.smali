.class Lcom/bilibili/montage/MontageStreamingContext$2$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/MontageStreamingContext$2;->onPlaybackError(Lcom/bilibili/montage/timeline/MontageTimeline;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/MontageStreamingContext$2;Lcom/bilibili/montage/timeline/MontageTimeline;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$2$6;->this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/montage/MontageStreamingContext$2$6;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/montage/MontageStreamingContext$2$6;->val$errorCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/montage/MontageStreamingContext$2$6;->val$errorMessage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2$6;->this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$700(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$PlaybackExceptionCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2$6;->this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$700(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$PlaybackExceptionCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$2$6;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/montage/MontageStreamingContext$2$6;->val$errorCode:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/montage/MontageStreamingContext$2$6;->val$errorMessage:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/montage/MontageStreamingContext$PlaybackExceptionCallback;->onPlaybackException(Lcom/bilibili/montage/timeline/MontageTimeline;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
