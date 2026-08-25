.class public Lcom/bilibili/pegasus/api/b;
.super Lcom/bilibili/pegasus/api/t;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/b;",
        "Lcom/bilibili/pegasus/api/t;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "data",
        "",
        "c",
        "Lgf3/s;",
        "d",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    return p1
.end method

.method public d(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p1, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->convertToAdFeedItem()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    if-nez v2, :cond_2

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/pegasus/api/model/c;

    .line 23
    .line 24
    const-string v2, "ad-null"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/bilibili/pegasus/api/model/c;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->parseError:Lcom/bilibili/pegasus/api/model/c;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->a()Lcom/bilibili/adcommon/routeservice/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/bilibili/adcommon/routeservice/a;->k(Lcom/bilibili/adcommon/basic/model/FeedItem;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/pegasus/api/model/c;

    .line 45
    .line 46
    const-string v2, "ad-needInterceptor"

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lcom/bilibili/pegasus/api/model/c;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->parseError:Lcom/bilibili/pegasus/api/model/c;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object v1, Lcom/bilibili/adcommon/biz/feed/d;->a:Lcom/bilibili/adcommon/biz/feed/d;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/biz/feed/d;->d(Lcom/bilibili/adcommon/basic/model/FeedItem;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/biz/feed/d;->f(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/pegasus/api/model/c;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "ad-getAdFeedViewType:"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v0, v2}, Lcom/bilibili/pegasus/api/model/c;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->parseError:Lcom/bilibili/pegasus/api/model/c;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p1, v2}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    new-instance v2, Lcom/bilibili/pegasus/api/model/c;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v0, v1}, Lcom/bilibili/pegasus/api/model/c;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->parseError:Lcom/bilibili/pegasus/api/model/c;

    .line 105
    .line 106
    :goto_2
    return-void
.end method
