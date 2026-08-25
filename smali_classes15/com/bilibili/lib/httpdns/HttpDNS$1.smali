.class Lcom/bilibili/lib/httpdns/HttpDNS$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/httpdns/HttpDNS;->updateCacheAysnc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/httpdns/HttpDNS;

.field final synthetic val$host:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/httpdns/HttpDNS;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/HttpDNS$1;->this$0:Lcom/bilibili/lib/httpdns/HttpDNS;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/httpdns/HttpDNS$1;->val$host:Ljava/lang/String;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS$1;->this$0:Lcom/bilibili/lib/httpdns/HttpDNS;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNS$1;->val$host:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/httpdns/HttpDNS;->doResolveSync(Ljava/lang/String;)Lokhttp3/o$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS$1;->this$0:Lcom/bilibili/lib/httpdns/HttpDNS;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/httpdns/HttpDNS;->access$100(Lcom/bilibili/lib/httpdns/HttpDNS;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNS$1;->val$host:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    :try_start_1
    const-string v0, "HttpDNS"

    .line 23
    .line 24
    const-string v1, "Resolve failed for %s."

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/lib/httpdns/HttpDNS$1;->val$host:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS$1;->this$0:Lcom/bilibili/lib/httpdns/HttpDNS;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/lib/httpdns/HttpDNS;->access$000(Lcom/bilibili/lib/httpdns/HttpDNS;)Lcom/bilibili/lib/httpdns/DNSManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/bilibili/lib/httpdns/DNSManager;->nextProvider()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void

    .line 48
    :goto_2
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNS$1;->this$0:Lcom/bilibili/lib/httpdns/HttpDNS;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/lib/httpdns/HttpDNS;->access$100(Lcom/bilibili/lib/httpdns/HttpDNS;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/bilibili/lib/httpdns/HttpDNS$1;->val$host:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    throw v0
.end method
