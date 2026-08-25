.class final Lcom/bilibili/lib/httpdns/TaskResolveHandler$Task;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/httpdns/TaskResolveHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bilibili/lib/httpdns/DNSRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final host:Ljava/lang/String;

.field final provider:Lcom/bilibili/lib/httpdns/DNSProvider;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/httpdns/DNSProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/TaskResolveHandler$Task;->provider:Lcom/bilibili/lib/httpdns/DNSProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/httpdns/TaskResolveHandler$Task;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/bilibili/lib/httpdns/DNSRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/httpdns/TaskResolveHandler$Task;->provider:Lcom/bilibili/lib/httpdns/DNSProvider;

    iget-object v1, p0, Lcom/bilibili/lib/httpdns/TaskResolveHandler$Task;->host:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lcom/bilibili/lib/httpdns/DNSProvider;->lookupByHost(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/DNSRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/httpdns/TaskResolveHandler$Task;->call()Lcom/bilibili/lib/httpdns/DNSRecord;

    move-result-object v0

    return-object v0
.end method
