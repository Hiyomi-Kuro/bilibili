.class Lcom/bilibili/montage/MontageStreamingContext$3$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/MontageStreamingContext$3;->onCompileCompleted(Ljava/lang/String;Lcom/bilibili/montage/timeline/MontageTimeline;ZILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

.field final synthetic val$actionID:Ljava/lang/String;

.field final synthetic val$errorInfo:Ljava/lang/String;

.field final synthetic val$errorType:I

.field final synthetic val$isHardwareEncoder:Z

.field final synthetic val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/MontageStreamingContext$3;Ljava/lang/String;ZLcom/bilibili/montage/timeline/MontageTimeline;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->val$errorInfo:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->val$isHardwareEncoder:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->val$errorType:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->val$actionID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[MainLooper] receive onCompileCompleted error_info: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->val$errorInfo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isHardwareEncoder:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->val$isHardwareEncoder:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MontageStreamingContext"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$800(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$800(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;->onCompileFinished(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$1100(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$1100(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 77
    .line 78
    iget v2, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->val$errorType:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_0
    invoke-interface {v0, v1, v3}, Lcom/bilibili/montage/MontageStreamingContext$CompileCallback2;->onCompileCompleted(Lcom/bilibili/montage/timeline/MontageTimeline;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$1200(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->this$1:Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$1200(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->val$actionID:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->val$timeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 109
    .line 110
    iget-boolean v4, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->val$isHardwareEncoder:Z

    .line 111
    .line 112
    iget v5, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->val$errorType:I

    .line 113
    .line 114
    iget-object v6, p0, Lcom/bilibili/montage/MontageStreamingContext$3$2;->val$errorInfo:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/montage/MontageStreamingContext$CompileCallback3;->onCompileCompleted(Ljava/lang/String;Lcom/bilibili/montage/timeline/MontageTimeline;ZILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
