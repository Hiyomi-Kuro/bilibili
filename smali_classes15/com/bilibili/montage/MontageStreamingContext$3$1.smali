.class Lcom/bilibili/montage/MontageStreamingContext$3$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/MontageStreamingContext$3;->onCompileProgress(Ljava/lang/String;Lcom/bilibili/montage/timeline/MontageTimeline;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

.field final synthetic val$progress:F

.field final synthetic val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/MontageStreamingContext$3;FLcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$3$1;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/montage/MontageStreamingContext$3$1;->val$progress:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/montage/MontageStreamingContext$3$1;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$3$1;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

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
    iget v0, p0, Lcom/bilibili/montage/MontageStreamingContext$3$1;->val$progress:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$3$1;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/montage/MontageStreamingContext;->access$900(Lcom/bilibili/montage/MontageStreamingContext;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$3$1;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/montage/MontageStreamingContext;->access$800(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/bilibili/montage/MontageStreamingContext$3$1;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;->onCompileProgress(Lcom/bilibili/montage/timeline/MontageTimeline;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$3$1;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$902(Lcom/bilibili/montage/MontageStreamingContext;I)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$3$1;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$1000(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$CompileFloatProgressCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$3$1;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$1000(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$CompileFloatProgressCallback;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$3$1;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 63
    .line 64
    iget v2, p0, Lcom/bilibili/montage/MontageStreamingContext$3$1;->val$progress:F

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lcom/bilibili/montage/MontageStreamingContext$CompileFloatProgressCallback;->onCompileFloatProgress(Lcom/bilibili/montage/timeline/MontageTimeline;F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
