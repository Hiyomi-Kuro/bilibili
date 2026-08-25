.class public final Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;",
        ">;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->access$000()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->access$600(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEntity()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->access$300(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMeta()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->access$900(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAction()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->getAction()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Action;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getActionValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->getActionValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEntity()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->getEntity()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMeta()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->getMeta()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasEntity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->hasEntity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->hasMeta()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeEntity(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->access$200(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMeta(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->access$800(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAction(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Action;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->access$500(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Action;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActionValue(I)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->access$400(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEntity(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity$b;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->access$100(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity;)V

    return-object p0
.end method

.method public setEntity(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->access$100(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity;)V

    return-object p0
.end method

.method public setMeta(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta$b;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->access$700(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta;)V

    return-object p0
.end method

.method public setMeta(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->access$700(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta;)V

    return-object p0
.end method
