.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/q1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDemandNoPayEpids(Ljava/lang/Iterable;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$1200(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDemandNoPayEpids(J)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$1100(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAnimation()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3300(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCouponInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$900(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDemandNoPayEpids()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$1300(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDialog()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEndPage()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$1600(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExpConfig()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$1700(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearExtDialog()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3000(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearExtToast()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3400(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearExtraData()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3700(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHighDefinitionTrialInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$2900(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPayTip()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$2600(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPopWin()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$2000(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearToast()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$600(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTryWatchPromptBar()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$2300(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsExpConfig(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExpConfigMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public containsExtDialog(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExtDialogMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public containsExtToast(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExtToastMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getAnimation()Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getAnimation()Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCouponInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getCouponInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDemandNoPayEpids(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getDemandNoPayEpids(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDemandNoPayEpidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getDemandNoPayEpidsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDemandNoPayEpidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getDemandNoPayEpidsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDialog()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getDialog()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndPage()Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getEndPage()Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExpConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;->getExpConfigMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExpConfigCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExpConfigMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getExpConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExpConfigMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getExpConfigOrDefault(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExpConfigMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_0
    return p2
.end method

.method public getExpConfigOrThrow(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExpConfigMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getExtDialog()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;->getExtDialogMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtDialogCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExtDialogMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getExtDialogMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExtDialogMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getExtDialogOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExtDialogMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 24
    .line 25
    :cond_0
    return-object p2
.end method

.method public getExtDialogOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExtDialogMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getExtToast()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;->getExtToastMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtToastCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExtToastMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getExtToastMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExtToastMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getExtToastOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExtToastMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 24
    .line 25
    :cond_0
    return-object p2
.end method

.method public getExtToastOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExtToastMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getExtraData()Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExtraData()Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHighDefinitionTrialInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getHighDefinitionTrialInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPayTip()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getPayTip()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPopWin()Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getPopWin()Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getToast()Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getToast()Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTryWatchPromptBar()Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getTryWatchPromptBar()Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->hasAnimation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCouponInfo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->hasCouponInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->hasDialog()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEndPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->hasEndPage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasExtraData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->hasExtraData()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHighDefinitionTrialInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->hasHighDefinitionTrialInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPayTip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->hasPayTip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPopWin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->hasPopWin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasToast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->hasToast()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTryWatchPromptBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->hasTryWatchPromptBar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAnimation(Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3200(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeCouponInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$800(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDialog(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeEndPage(Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$1500(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeExtraData(Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3600(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeHighDefinitionTrialInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$2800(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePayTip(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$2500(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePopWin(Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$1900(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeToast(Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTryWatchPromptBar(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$2200(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putAllExpConfig(Ljava/util/Map;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$1700(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putAllExtDialog(Ljava/util/Map;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;",
            ">;)",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3000(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putAllExtToast(Ljava/util/Map;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;",
            ">;)",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3400(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putExpConfig(Ljava/lang/String;Z)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$1700(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public putExtDialog(Ljava/lang/String;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3000(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public putExtToast(Ljava/lang/String;Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3400(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public removeExpConfig(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$1700(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeExtDialog(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3000(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeExtToast(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3400(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setAnimation(Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3100(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;)V

    return-object p0
.end method

.method public setAnimation(Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3100(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;)V

    return-object p0
.end method

.method public setCouponInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$700(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;)V

    return-object p0
.end method

.method public setCouponInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$700(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;)V

    return-object p0
.end method

.method public setDemandNoPayEpids(IJ)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDialog(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)V

    return-object p0
.end method

.method public setDialog(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)V

    return-object p0
.end method

.method public setEndPage(Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$1400(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;)V

    return-object p0
.end method

.method public setEndPage(Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$1400(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;)V

    return-object p0
.end method

.method public setExtraData(Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3500(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;)V

    return-object p0
.end method

.method public setExtraData(Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$3500(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;)V

    return-object p0
.end method

.method public setHighDefinitionTrialInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$2700(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;)V

    return-object p0
.end method

.method public setHighDefinitionTrialInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$2700(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;)V

    return-object p0
.end method

.method public setPayTip(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$2400(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    return-object p0
.end method

.method public setPayTip(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$2400(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    return-object p0
.end method

.method public setPopWin(Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$1800(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)V

    return-object p0
.end method

.method public setPopWin(Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$1800(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)V

    return-object p0
.end method

.method public setToast(Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)V

    return-object p0
.end method

.method public setToast(Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)V

    return-object p0
.end method

.method public setTryWatchPromptBar(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$2100(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V

    return-object p0
.end method

.method public setTryWatchPromptBar(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->access$2100(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V

    return-object p0
.end method
