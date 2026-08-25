.class public final Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/interfaces/v1/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;",
        "Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/interfaces/v1/m0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->access$000()Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCast()Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->access$300(Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOverview()Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->access$900(Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStaff()Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->access$600(Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCast()Lcom/bapis/bilibili/app/interfaces/v1/Cast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->getCast()Lcom/bapis/bilibili/app/interfaces/v1/Cast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOverview()Lcom/bapis/bilibili/app/interfaces/v1/Overview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->getOverview()Lcom/bapis/bilibili/app/interfaces/v1/Overview;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStaff()Lcom/bapis/bilibili/app/interfaces/v1/Staff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->getStaff()Lcom/bapis/bilibili/app/interfaces/v1/Staff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->hasCast()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOverview()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->hasOverview()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStaff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->hasStaff()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCast(Lcom/bapis/bilibili/app/interfaces/v1/Cast;)Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->access$200(Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;Lcom/bapis/bilibili/app/interfaces/v1/Cast;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOverview(Lcom/bapis/bilibili/app/interfaces/v1/Overview;)Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->access$800(Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;Lcom/bapis/bilibili/app/interfaces/v1/Overview;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStaff(Lcom/bapis/bilibili/app/interfaces/v1/Staff;)Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->access$500(Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;Lcom/bapis/bilibili/app/interfaces/v1/Staff;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCast(Lcom/bapis/bilibili/app/interfaces/v1/Cast$b;)Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Cast;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->access$100(Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;Lcom/bapis/bilibili/app/interfaces/v1/Cast;)V

    return-object p0
.end method

.method public setCast(Lcom/bapis/bilibili/app/interfaces/v1/Cast;)Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->access$100(Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;Lcom/bapis/bilibili/app/interfaces/v1/Cast;)V

    return-object p0
.end method

.method public setOverview(Lcom/bapis/bilibili/app/interfaces/v1/Overview$b;)Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Overview;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->access$700(Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;Lcom/bapis/bilibili/app/interfaces/v1/Overview;)V

    return-object p0
.end method

.method public setOverview(Lcom/bapis/bilibili/app/interfaces/v1/Overview;)Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->access$700(Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;Lcom/bapis/bilibili/app/interfaces/v1/Overview;)V

    return-object p0
.end method

.method public setStaff(Lcom/bapis/bilibili/app/interfaces/v1/Staff$b;)Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Staff;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->access$400(Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;Lcom/bapis/bilibili/app/interfaces/v1/Staff;)V

    return-object p0
.end method

.method public setStaff(Lcom/bapis/bilibili/app/interfaces/v1/Staff;)Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;->access$400(Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;Lcom/bapis/bilibili/app/interfaces/v1/Staff;)V

    return-object p0
.end method
