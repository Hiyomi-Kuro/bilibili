.class public final Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/j3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;",
        "Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/j3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->access$000()Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFilterType()Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->access$1200(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPageType()Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->access$900(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRestrictedMode()Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->access$300(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpdateParams()Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->access$600(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;)V

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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->getFilterType()Lcom/bapis/bilibili/app/im/v1/SessionFilterType;

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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->getFilterTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPageType()Lcom/bapis/bilibili/app/im/v1/SessionPageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->getPageType()Lcom/bapis/bilibili/app/im/v1/SessionPageType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->getPageTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRestrictedMode()Lcom/bapis/bilibili/app/im/v1/RestrictedMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->getRestrictedMode()Lcom/bapis/bilibili/app/im/v1/RestrictedMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpdateParams()Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->getUpdateParams()Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasRestrictedMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->hasRestrictedMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUpdateParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->hasUpdateParams()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRestrictedMode(Lcom/bapis/bilibili/app/im/v1/RestrictedMode;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->access$200(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;Lcom/bapis/bilibili/app/im/v1/RestrictedMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUpdateParams(Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->access$500(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFilterType(Lcom/bapis/bilibili/app/im/v1/SessionFilterType;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->access$1100(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;Lcom/bapis/bilibili/app/im/v1/SessionFilterType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFilterTypeValue(I)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->access$1000(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPageType(Lcom/bapis/bilibili/app/im/v1/SessionPageType;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->access$800(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;Lcom/bapis/bilibili/app/im/v1/SessionPageType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPageTypeValue(I)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->access$700(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRestrictedMode(Lcom/bapis/bilibili/app/im/v1/RestrictedMode$b;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/RestrictedMode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->access$100(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;Lcom/bapis/bilibili/app/im/v1/RestrictedMode;)V

    return-object p0
.end method

.method public setRestrictedMode(Lcom/bapis/bilibili/app/im/v1/RestrictedMode;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->access$100(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;Lcom/bapis/bilibili/app/im/v1/RestrictedMode;)V

    return-object p0
.end method

.method public setUpdateParams(Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams$b;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->access$400(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)V

    return-object p0
.end method

.method public setUpdateParams(Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;->access$400(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReq;Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)V

    return-object p0
.end method
