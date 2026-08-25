.class Lcom/bilibili/montage/MontageStreamingContext$2$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/MontageStreamingContext$2;->onPlaybackPosition(Lcom/bilibili/montage/timeline/MontageTimeline;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

.field final synthetic val$timePoint:J

.field final synthetic val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/MontageStreamingContext$2;Lcom/bilibili/montage/timeline/MontageTimeline;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$2$3;->this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/montage/MontageStreamingContext$2$3;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/montage/MontageStreamingContext$2$3;->val$timePoint:J

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
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2$3;->this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$400(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2$3;->this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$100(Lcom/bilibili/montage/MontageStreamingContext;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2$3;->this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$400(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$2$3;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bilibili/montage/MontageStreamingContext$2$3;->val$timePoint:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback2;->onPlaybackTimelinePosition(Lcom/bilibili/montage/timeline/MontageTimeline;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
