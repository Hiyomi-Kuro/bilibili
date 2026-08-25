.class public final Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCampusTop()Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPageType()Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTop()Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCampusTop()Lcom/bapis/bilibili/app/dynamic/v2/CampusTop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->getCampusTop()Lcom/bapis/bilibili/app/dynamic/v2/CampusTop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->getPageType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTop()Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdTop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->getTop()Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdTop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCampusTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->hasCampusTop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->hasTop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCampusTop(Lcom/bapis/bilibili/app/dynamic/v2/CampusTop;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;Lcom/bapis/bilibili/app/dynamic/v2/CampusTop;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTop(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdTop;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdTop;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCampusTop(Lcom/bapis/bilibili/app/dynamic/v2/CampusTop$b;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusTop;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;Lcom/bapis/bilibili/app/dynamic/v2/CampusTop;)V

    return-object p0
.end method

.method public setCampusTop(Lcom/bapis/bilibili/app/dynamic/v2/CampusTop;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;Lcom/bapis/bilibili/app/dynamic/v2/CampusTop;)V

    return-object p0
.end method

.method public setPageType(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTop(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdTop$b;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdTop;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdTop;)V

    return-object p0
.end method

.method public setTop(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdTop;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdTop;)V

    return-object p0
.end method
