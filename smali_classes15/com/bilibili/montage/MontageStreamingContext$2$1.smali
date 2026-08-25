.class Lcom/bilibili/montage/MontageStreamingContext$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/MontageStreamingContext$2;->onPlaybackPrepared(Lcom/bilibili/montage/timeline/MontageTimeline;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

.field final synthetic val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/MontageStreamingContext$2;Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$2$1;->this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/montage/MontageStreamingContext$2$1;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2$1;->this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$100(Lcom/bilibili/montage/MontageStreamingContext;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2$1;->this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$200(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2$1;->this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$200(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$2$1;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;->onPlaybackPreloadingCompletion(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
