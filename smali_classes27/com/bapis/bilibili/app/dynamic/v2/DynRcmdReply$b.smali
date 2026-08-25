.class public final Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/x3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRegionRcmd()Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->getDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRegionRcmd()Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->getRegionRcmd()Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDynamicList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->hasDynamicList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRegionRcmd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->hasRegionRcmd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDynamicList(Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;)Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRegionRcmd(Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;)Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamicList(Lcom/bapis/bilibili/app/dynamic/v2/DynamicList$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;)V

    return-object p0
.end method

.method public setDynamicList(Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;)Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;)V

    return-object p0
.end method

.method public setRegionRcmd(Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;)V

    return-object p0
.end method

.method public setRegionRcmd(Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;)Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;)V

    return-object p0
.end method
