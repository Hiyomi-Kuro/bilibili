.class Lcom/bilibili/lib/httpdns/TaskResolveHandler$1;
.super Ljava/util/concurrent/FutureTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/httpdns/TaskResolveHandler;->createResolveTask(Lcom/bilibili/lib/httpdns/DNSProvider;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/bilibili/lib/httpdns/DNSRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/httpdns/TaskResolveHandler;

.field final synthetic val$host:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/httpdns/TaskResolveHandler;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/TaskResolveHandler$1;->this$0:Lcom/bilibili/lib/httpdns/TaskResolveHandler;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/lib/httpdns/TaskResolveHandler$1;->val$host:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/TaskResolveHandler$1;->this$0:Lcom/bilibili/lib/httpdns/TaskResolveHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/httpdns/TaskResolveHandler;->access$000(Lcom/bilibili/lib/httpdns/TaskResolveHandler;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/TaskResolveHandler$1;->val$host:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
