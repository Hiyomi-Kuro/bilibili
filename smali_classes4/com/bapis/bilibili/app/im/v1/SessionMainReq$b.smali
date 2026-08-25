.class public final Lcom/bapis/bilibili/app/im/v1/SessionMainReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/SessionMainReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/SessionMainReq;",
        "Lcom/bapis/bilibili/app/im/v1/SessionMainReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/l3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->access$000()Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/SessionMainReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFilterType()Lcom/bapis/bilibili/app/im/v1/SessionMainReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->access$900(Lcom/bapis/bilibili/app/im/v1/SessionMainReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPaginationParams()Lcom/bapis/bilibili/app/im/v1/SessionMainReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->access$600(Lcom/bapis/bilibili/app/im/v1/SessionMainReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRestrictedMode()Lcom/bapis/bilibili/app/im/v1/SessionMainReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->access$300(Lcom/bapis/bilibili/app/im/v1/SessionMainReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFilterType()Lcom/bapis/bilibili/app/im/v1/SessionFilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->getFilterType()Lcom/bapis/bilibili/app/im/v1/SessionFilterType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFilterTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->getFilterTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaginationParams()Lcom/bapis/bilibili/app/im/v1/PaginationParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->getPaginationParams()Lcom/bapis/bilibili/app/im/v1/PaginationParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRestrictedMode()Lcom/bapis/bilibili/app/im/v1/RestrictedMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->getRestrictedMode()Lcom/bapis/bilibili/app/im/v1/RestrictedMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasPaginationParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->hasPaginationParams()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRestrictedMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->hasRestrictedMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePaginationParams(Lcom/bapis/bilibili/app/im/v1/PaginationParams;)Lcom/bapis/bilibili/app/im/v1/SessionMainReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->access$500(Lcom/bapis/bilibili/app/im/v1/SessionMainReq;Lcom/bapis/bilibili/app/im/v1/PaginationParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRestrictedMode(Lcom/bapis/bilibili/app/im/v1/RestrictedMode;)Lcom/bapis/bilibili/app/im/v1/SessionMainReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->access$200(Lcom/bapis/bilibili/app/im/v1/SessionMainReq;Lcom/bapis/bilibili/app/im/v1/RestrictedMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFilterType(Lcom/bapis/bilibili/app/im/v1/SessionFilterType;)Lcom/bapis/bilibili/app/im/v1/SessionMainReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->access$800(Lcom/bapis/bilibili/app/im/v1/SessionMainReq;Lcom/bapis/bilibili/app/im/v1/SessionFilterType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFilterTypeValue(I)Lcom/bapis/bilibili/app/im/v1/SessionMainReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->access$700(Lcom/bapis/bilibili/app/im/v1/SessionMainReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPaginationParams(Lcom/bapis/bilibili/app/im/v1/PaginationParams$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/PaginationParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->access$400(Lcom/bapis/bilibili/app/im/v1/SessionMainReq;Lcom/bapis/bilibili/app/im/v1/PaginationParams;)V

    return-object p0
.end method

.method public setPaginationParams(Lcom/bapis/bilibili/app/im/v1/PaginationParams;)Lcom/bapis/bilibili/app/im/v1/SessionMainReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->access$400(Lcom/bapis/bilibili/app/im/v1/SessionMainReq;Lcom/bapis/bilibili/app/im/v1/PaginationParams;)V

    return-object p0
.end method

.method public setRestrictedMode(Lcom/bapis/bilibili/app/im/v1/RestrictedMode$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/RestrictedMode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->access$100(Lcom/bapis/bilibili/app/im/v1/SessionMainReq;Lcom/bapis/bilibili/app/im/v1/RestrictedMode;)V

    return-object p0
.end method

.method public setRestrictedMode(Lcom/bapis/bilibili/app/im/v1/RestrictedMode;)Lcom/bapis/bilibili/app/im/v1/SessionMainReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReq;->access$100(Lcom/bapis/bilibili/app/im/v1/SessionMainReq;Lcom/bapis/bilibili/app/im/v1/RestrictedMode;)V

    return-object p0
.end method
