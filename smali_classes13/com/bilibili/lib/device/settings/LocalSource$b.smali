.class public final Lcom/bilibili/lib/device/settings/LocalSource$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/device/settings/LocalSource;->n(Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/device/settings/LocalSource$b",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "device-settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/device/settings/LocalSource;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/device/settings/LocalSource;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/device/settings/LocalSource;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/device/settings/LocalSource$b;->a:Lcom/bilibili/lib/device/settings/LocalSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/device/settings/LocalSource$b;->b:Lsf3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/device/settings/LocalSource$b;->a:Lcom/bilibili/lib/device/settings/LocalSource;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/device/settings/LocalSource;->j(Lcom/bilibili/lib/device/settings/LocalSource;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/device/settings/LocalSource$b;->b:Lsf3/a;

    .line 14
    .line 15
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/device/settings/LocalSource$b;->a:Lcom/bilibili/lib/device/settings/LocalSource;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;->getPreferenceList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/lib/device/settings/LocalSource;->l(Lcom/bilibili/lib/device/settings/LocalSource;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/lib/device/settings/LocalSource$b;->b:Lsf3/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
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
    invoke-static {}, Lcom/bilibili/lib/device/settings/h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DistributionMoss onError"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/device/settings/LocalSource$b;->a:Lcom/bilibili/lib/device/settings/LocalSource;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/device/settings/LocalSource;->j(Lcom/bilibili/lib/device/settings/LocalSource;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/device/settings/LocalSource$b;->b:Lsf3/a;

    .line 21
    .line 22
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/device/settings/LocalSource$b;->a(Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;)V

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

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
