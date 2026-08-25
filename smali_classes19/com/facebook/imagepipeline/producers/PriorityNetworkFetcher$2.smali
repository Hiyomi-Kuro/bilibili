.class Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->delegateFetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

.field final synthetic val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancellation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 4
    .line 5
    const-string v2, "CANCEL"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$300(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 2
    .line 3
    iget v2, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->attemptCount:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$500(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$600(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$700(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$800(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$900(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->shouldRetry(Ljava/lang/Throwable;IIIZZZLcom/facebook/imagepipeline/common/Priority;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$1000(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$1100(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, -0x1

    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 70
    .line 71
    iget v0, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->requeueCount:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$1100(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v0, v1, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$1200(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    instance-of v0, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$NonrecoverableException;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 97
    .line 98
    const-string v2, "FAIL"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$300(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$1300(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
.end method

.method public onResponse(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
