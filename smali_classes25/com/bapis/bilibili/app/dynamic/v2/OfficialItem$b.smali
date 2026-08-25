.class public final Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/yp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/yp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRcmdArchive()Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRcmdDynamic()Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRcmdItem()Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRcmdArchive()Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdArchive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->getRcmdArchive()Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdArchive;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRcmdDynamic()Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->getRcmdDynamic()Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRcmdItemCase()Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$RcmdItemCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->getRcmdItemCase()Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$RcmdItemCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->getType()Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRcmdArchive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->hasRcmdArchive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRcmdDynamic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->hasRcmdDynamic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRcmdArchive(Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdArchive;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdArchive;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRcmdDynamic(Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRcmdArchive(Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdArchive$b;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdArchive;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdArchive;)V

    return-object p0
.end method

.method public setRcmdArchive(Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdArchive;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdArchive;)V

    return-object p0
.end method

.method public setRcmdDynamic(Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic$b;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;)V

    return-object p0
.end method

.method public setRcmdDynamic(Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;)V

    return-object p0
.end method

.method public setType(Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
