.class Lcom/taobao/downloader/api/RequestQueue$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/taobao/downloader/api/RequestQueue$RequestFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/downloader/api/RequestQueue;->cancelAll(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/downloader/api/RequestQueue;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/downloader/api/RequestQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/RequestQueue$2;->this$0:Lcom/taobao/downloader/api/RequestQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/downloader/api/RequestQueue$2;->val$tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lcom/taobao/downloader/api/Request;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue$2;->this$0:Lcom/taobao/downloader/api/RequestQueue;

    .line 2
    .line 3
    iget v0, v0, Lcom/taobao/downloader/api/RequestQueue;->mQueueSeq:I

    .line 4
    .line 5
    iget v1, p1, Lcom/taobao/downloader/api/Request;->queueSeq:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue$2;->val$tag:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/taobao/downloader/api/Request;->tag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
