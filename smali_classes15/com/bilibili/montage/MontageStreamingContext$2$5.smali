.class Lcom/bilibili/montage/MontageStreamingContext$2$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/MontageStreamingContext$2;->onPlaybackEOF(Lcom/bilibili/montage/timeline/MontageTimeline;)V
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
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$2$5;->this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/montage/MontageStreamingContext$2$5;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

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
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2$5;->this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$200(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2$5;->this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$200(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$2$5;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;->onPlaybackEOF(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2$5;->this$1:Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$200(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$2$5;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;->onPlaybackStopped(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
