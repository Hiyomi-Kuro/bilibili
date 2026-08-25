.class Ltv/danmaku/bili/report/biz/httpdns/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/report/biz/httpdns/a;->e(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

.field final synthetic b:Ltv/danmaku/bili/report/biz/httpdns/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/report/biz/httpdns/a;Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/report/biz/httpdns/a$a;->b:Ltv/danmaku/bili/report/biz/httpdns/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/report/biz/httpdns/a$a;->a:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

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
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/biz/httpdns/a$a;->b:Ltv/danmaku/bili/report/biz/httpdns/a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/report/biz/httpdns/a$a;->a:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/report/biz/httpdns/a;->a(Ltv/danmaku/bili/report/biz/httpdns/a;Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HttpDNSReporter"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lokhttp3/a0$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "http://116.62.182.15/http_dns"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "text/json"

    .line 26
    .line 27
    invoke-static {v2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v0}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lokhttp3/p;->a:Lokhttp3/p;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lokhttp3/y$b;->m(Lokhttp3/p;)Lokhttp3/y$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {v0}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :goto_1
    invoke-static {v1}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
