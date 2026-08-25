.class public final Lnk1/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "nk1/b$c",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;",
        "Lgf3/s;",
        "onValid",
        "value",
        "e",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lnk1/b;


# direct methods
.method constructor <init>(Lnk1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk1/b$c;->a:Lnk1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lnk1/b;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnk1/b$c;->d(Lnk1/b;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnk1/b;Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnk1/b$c;->f(Lnk1/b;Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnk1/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnk1/b$c;->g(Lnk1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lnk1/b;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2

    .line 1
    const-string v0, "ProjectionMoss"

    .line 2
    .line 3
    const-string v1, "projectionMossHandler onError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lnk1/b;->b(Lnk1/b;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnk1/b;->d(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final f(Lnk1/b;Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnk1/b;->e(Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lnk1/b;)V
    .locals 2

    .line 1
    const-string v0, "ProjectionMoss"

    .line 2
    .line 3
    const-string v1, "projectionMossHandler onValid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lnk1/b;->b(Lnk1/b;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnk1/b;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public e(Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "projReply\'s cmd type is: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;->getCmdType()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ProjectionMoss"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnk1/b$c;->a:Lnk1/b;

    .line 36
    .line 37
    new-instance v1, Lnk1/f;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lnk1/f;-><init>(Lnk1/b;Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk1/b$c;->a:Lnk1/b;

    .line 2
    .line 3
    new-instance v1, Lnk1/g;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lnk1/g;-><init>(Lnk1/b;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk1/b$c;->e(Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValid()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk1/b$c;->a:Lnk1/b;

    .line 2
    .line 3
    new-instance v1, Lnk1/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lnk1/h;-><init>(Lnk1/b;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
