.class public final Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/ln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;",
        "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ln;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDynLiveRcmd()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDynSubscription()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItem()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStyle()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDynLiveRcmd()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->getDynLiveRcmd()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynSubscription()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->getDynSubscription()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemCase()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$ItemCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->getItemCase()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$ItemCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStyle()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNewStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->getStyle()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNewStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStyleValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->getStyleValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDynLiveRcmd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->hasDynLiveRcmd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDynSubscription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->hasDynSubscription()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDynLiveRcmd(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDynSubscription(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynLiveRcmd(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd$b;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;)V

    return-object p0
.end method

.method public setDynLiveRcmd(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;)V

    return-object p0
.end method

.method public setDynSubscription(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription$b;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;)V

    return-object p0
.end method

.method public setDynSubscription(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;)V

    return-object p0
.end method

.method public setStyle(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNewStyle;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNewStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStyleValue(I)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
