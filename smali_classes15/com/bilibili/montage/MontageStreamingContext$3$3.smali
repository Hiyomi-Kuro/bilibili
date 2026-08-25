.class Lcom/bilibili/montage/MontageStreamingContext$3$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/MontageStreamingContext$3;->onCompileFailed(Ljava/lang/String;Lcom/bilibili/montage/timeline/MontageTimeline;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

.field final synthetic val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/MontageStreamingContext$3;Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$3$3;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/montage/MontageStreamingContext$3$3;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

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
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$3$3;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$800(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$3$3;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$800(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$3$3;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;->onCompileFailed(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
