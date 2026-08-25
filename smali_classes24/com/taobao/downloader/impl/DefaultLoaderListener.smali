.class public Lcom/taobao/downloader/impl/DefaultLoaderListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/taobao/downloader/inner/ILoaderListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "onCanceled"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "DefListener"

    .line 15
    .line 16
    invoke-static {v3, v1, v2, v0}, Lcom/taobao/downloader/util/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCompleted(ZJ)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "fromCache"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "elapsed"

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x3

    .line 32
    aput-object p1, v1, p2

    .line 33
    .line 34
    const-string p1, "onCompleted"

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const-string p3, "DefListener"

    .line 38
    .line 39
    invoke-static {p3, p1, p2, v1}, Lcom/taobao/downloader/util/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "code"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const-string v1, "msg"

    .line 18
    .line 19
    aput-object v1, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    const-string p1, "onError"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const-string v1, "DefListener"

    .line 28
    .line 29
    invoke-static {v1, p1, p2, v0}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPaused(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "isNetworkLimit"

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "onPaused"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "DefListener"

    .line 26
    .line 27
    invoke-static {v2, p1, v1, v0}, Lcom/taobao/downloader/util/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onProgress(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    div-long/2addr p1, p3

    .line 6
    long-to-int p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    new-array p3, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p4, "progress"

    .line 18
    .line 19
    aput-object p4, p3, p1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, p3, p2

    .line 27
    .line 28
    const-string p1, "onProgress"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const-string p4, "DefListener"

    .line 32
    .line 33
    invoke-static {p4, p1, p2, p3}, Lcom/taobao/downloader/util/DLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "onStart"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "DefListener"

    .line 15
    .line 16
    invoke-static {v3, v1, v2, v0}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
