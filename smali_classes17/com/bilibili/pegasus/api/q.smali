.class public final Lcom/bilibili/pegasus/api/q;
.super Lcom/bilibili/pegasus/api/r;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/q;",
        "Lcom/bilibili/pegasus/api/r;",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;",
        "childItem",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;",
        "parentItem",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "data",
        "",
        "d",
        "Lcom/bilibili/pegasus/api/model/c;",
        "c",
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->trackId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->trackId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dalaoFeature:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dalaoFeature:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Lcom/bilibili/pegasus/api/model/c;
    .locals 5

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;->items:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;

    .line 31
    .line 32
    invoke-direct {p0, v4, p1}, Lcom/bilibili/pegasus/api/q;->e(Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v1

    .line 40
    :cond_1
    iput-object v2, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;->items:Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v1, Lcom/bilibili/pegasus/api/model/c;

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    const-string v0, "notify tunnel items is empty"

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lcom/bilibili/pegasus/api/model/c;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v1
.end method

.method public d(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;

    .line 2
    .line 3
    return p1
.end method
