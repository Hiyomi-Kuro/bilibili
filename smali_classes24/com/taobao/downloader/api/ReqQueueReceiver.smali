.class public Lcom/taobao/downloader/api/ReqQueueReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReqQueueReceiver"

.field public static volatile curNetwork:Lcom/taobao/downloader/api/Request$Network;

.field private static final requestQueueList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/downloader/api/RequestQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/taobao/downloader/api/ReqQueueReceiver;->requestQueueList:Ljava/util/Set;

    .line 11
    .line 12
    sget-object v0, Lcom/taobao/downloader/api/Request$Network;->NONE:Lcom/taobao/downloader/api/Request$Network;

    .line 13
    .line 14
    sput-object v0, Lcom/taobao/downloader/api/ReqQueueReceiver;->curNetwork:Lcom/taobao/downloader/api/Request$Network;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addReqQueue(Lcom/taobao/downloader/api/RequestQueue;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/downloader/api/ReqQueueReceiver;->requestQueueList:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->getQueueSequenceNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "ReqQueueReceiver"

    .line 24
    .line 25
    const-string v2, "addReqQueue"

    .line 26
    .line 27
    invoke-static {v1, v2, p0, v0}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static removeReqQueue(Lcom/taobao/downloader/api/RequestQueue;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/downloader/api/ReqQueueReceiver;->requestQueueList:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->getQueueSequenceNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "ReqQueueReceiver"

    .line 24
    .line 25
    const-string v2, "removeReqQueue"

    .line 26
    .line 27
    invoke-static {v1, v2, p0, v0}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    const-string p2, "connectivity"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/taobao/downloader/api/ReqQueueReceiver;->curNetwork:Lcom/taobao/downloader/api/Request$Network;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/taobao/downloader/api/Request$Network;->WIFI:Lcom/taobao/downloader/api/Request$Network;

    .line 46
    .line 47
    sput-object p1, Lcom/taobao/downloader/api/ReqQueueReceiver;->curNetwork:Lcom/taobao/downloader/api/Request$Network;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lcom/taobao/downloader/api/Request$Network;->MOBILE:Lcom/taobao/downloader/api/Request$Network;

    .line 51
    .line 52
    sput-object p1, Lcom/taobao/downloader/api/ReqQueueReceiver;->curNetwork:Lcom/taobao/downloader/api/Request$Network;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/taobao/downloader/api/Request$Network;->NONE:Lcom/taobao/downloader/api/Request$Network;

    .line 56
    .line 57
    sput-object p1, Lcom/taobao/downloader/api/ReqQueueReceiver;->curNetwork:Lcom/taobao/downloader/api/Request$Network;

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v2, "updateNetworkStatus"

    .line 65
    .line 66
    const-string v3, "ReqQueueReceiver"

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v6, "cur"

    .line 76
    .line 77
    aput-object v6, p1, v5

    .line 78
    .line 79
    aput-object p2, p1, v0

    .line 80
    .line 81
    const-string v6, "new"

    .line 82
    .line 83
    aput-object v6, p1, v4

    .line 84
    .line 85
    sget-object v6, Lcom/taobao/downloader/api/ReqQueueReceiver;->curNetwork:Lcom/taobao/downloader/api/Request$Network;

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    aput-object v6, p1, v7

    .line 89
    .line 90
    invoke-static {v3, v2, v1, p1}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object p1, Lcom/taobao/downloader/api/ReqQueueReceiver;->curNetwork:Lcom/taobao/downloader/api/Request$Network;

    .line 94
    .line 95
    sget-object v6, Lcom/taobao/downloader/api/Request$Network;->WIFI:Lcom/taobao/downloader/api/Request$Network;

    .line 96
    .line 97
    if-ne p1, v6, :cond_5

    .line 98
    .line 99
    sget-object p1, Lcom/taobao/downloader/api/ReqQueueReceiver;->curNetwork:Lcom/taobao/downloader/api/Request$Network;

    .line 100
    .line 101
    if-eq p1, p2, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-array p1, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string p2, "retry auto resume all (network limit) request in requestQueue.size"

    .line 112
    .line 113
    aput-object p2, p1, v5

    .line 114
    .line 115
    sget-object p2, Lcom/taobao/downloader/api/ReqQueueReceiver;->requestQueueList:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    aput-object p2, p1, v0

    .line 126
    .line 127
    invoke-static {v3, v2, v1, p1}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object p1, Lcom/taobao/downloader/api/ReqQueueReceiver;->requestQueueList:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/taobao/downloader/api/RequestQueue;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/taobao/downloader/api/RequestQueue;->autoResumeLimitReqs()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    return-void
.end method
