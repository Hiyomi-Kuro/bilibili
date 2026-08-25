.class public final Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/pq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/pq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtend()Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFlowItemOpus()Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItemType()Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOid()Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDataCase()Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$DataCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->getDataCase()Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$DataCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFlowItemOpus()Lcom/bapis/bilibili/app/dynamic/v2/FlowItemOpus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->getFlowItemOpus()Lcom/bapis/bilibili/app/dynamic/v2/FlowItemOpus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemType()Lcom/bapis/bilibili/app/dynamic/v2/FlowItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->getItemType()Lcom/bapis/bilibili/app/dynamic/v2/FlowItemType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->getItemTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->getOid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasExtend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->hasExtend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFlowItemOpus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->hasFlowItemOpus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeExtend(Lcom/bapis/bilibili/app/dynamic/v2/Extend;)Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;Lcom/bapis/bilibili/app/dynamic/v2/Extend;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFlowItemOpus(Lcom/bapis/bilibili/app/dynamic/v2/FlowItemOpus;)Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;Lcom/bapis/bilibili/app/dynamic/v2/FlowItemOpus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtend(Lcom/bapis/bilibili/app/dynamic/v2/Extend$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;Lcom/bapis/bilibili/app/dynamic/v2/Extend;)V

    return-object p0
.end method

.method public setExtend(Lcom/bapis/bilibili/app/dynamic/v2/Extend;)Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;Lcom/bapis/bilibili/app/dynamic/v2/Extend;)V

    return-object p0
.end method

.method public setFlowItemOpus(Lcom/bapis/bilibili/app/dynamic/v2/FlowItemOpus$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/FlowItemOpus;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;Lcom/bapis/bilibili/app/dynamic/v2/FlowItemOpus;)V

    return-object p0
.end method

.method public setFlowItemOpus(Lcom/bapis/bilibili/app/dynamic/v2/FlowItemOpus;)Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;Lcom/bapis/bilibili/app/dynamic/v2/FlowItemOpus;)V

    return-object p0
.end method

.method public setItemType(Lcom/bapis/bilibili/app/dynamic/v2/FlowItemType;)Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;Lcom/bapis/bilibili/app/dynamic/v2/FlowItemType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItemTypeValue(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOid(J)Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
