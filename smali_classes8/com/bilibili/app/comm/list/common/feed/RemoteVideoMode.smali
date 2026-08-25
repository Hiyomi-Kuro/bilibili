.class final Lcom/bilibili/app/comm/list/common/feed/RemoteVideoMode;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/feed/RemoteVideoMode;",
        "Lcom/bilibili/pegasus/c0;",
        "Lcom/bilibili/pegasus/PegasusVideoMode;",
        "e",
        "mode",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/pegasus/k0;",
        "listener",
        "c",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lgf3/h;",
        "d",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "mVideoModeChangeListener",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/RemoteVideoMode$mVideoModeChangeListener$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/feed/RemoteVideoMode$mVideoModeChangeListener$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/RemoteVideoMode;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final d()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/pegasus/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/RemoteVideoMode;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/pegasus/PegasusVideoMode;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/feed/RemoteVideoMode;->e()Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/feed/RemoteVideoMode;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/pegasus/k0;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/bilibili/pegasus/k0;->rs(Lcom/bilibili/pegasus/PegasusVideoMode;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/pegasus/PegasusVideoMode;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, p1

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lxf3/q;->i(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 43
    .line 44
    const-class v2, Lk91/a;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p1, v2, v4, v3, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lk91/a;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lk91/a;->k()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig$b;

    .line 65
    .line 66
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder()Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0, v1}, Lcom/bapis/bilibili/app/distribution/Int64Value$b;->setValue(J)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig$b;->setPlayMode(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lk91/a;->s(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig;)Lk91/a;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public b(Lcom/bilibili/pegasus/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/feed/RemoteVideoMode;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/bilibili/pegasus/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/feed/RemoteVideoMode;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Lcom/bilibili/pegasus/PegasusVideoMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lk91/a;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk91/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lk91/a;->k()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig;->getPlayMode()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v1, v0

    .line 32
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/feed/s;->a(I)Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 39
    .line 40
    :cond_1
    return-object v0
.end method
