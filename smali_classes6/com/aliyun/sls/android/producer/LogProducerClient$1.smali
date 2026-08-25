.class Lcom/aliyun/sls/android/producer/LogProducerClient$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/sls/android/producer/LogProducerClient;->destroyLogProducer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/sls/android/producer/LogProducerClient;


# direct methods
.method constructor <init>(Lcom/aliyun/sls/android/producer/LogProducerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerClient$1;->this$0:Lcom/aliyun/sls/android/producer/LogProducerClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient$1;->this$0:Lcom/aliyun/sls/android/producer/LogProducerClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/aliyun/sls/android/producer/LogProducerClient;->access$000(Lcom/aliyun/sls/android/producer/LogProducerClient;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/aliyun/sls/android/producer/LogProducerClient;->access$100(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
