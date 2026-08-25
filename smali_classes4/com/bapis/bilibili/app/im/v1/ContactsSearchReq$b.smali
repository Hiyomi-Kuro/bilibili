.class public final Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;",
        "Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->access$000()Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeyword()Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->access$200(Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPaginationParams()Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->access$900(Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTab()Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->access$600(Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->getKeyword()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKeywordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->getKeywordBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPaginationParams()Lcom/bapis/bilibili/app/im/v1/PaginationParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->getPaginationParams()Lcom/bapis/bilibili/app/im/v1/PaginationParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTab()Lcom/bapis/bilibili/app/im/v1/ContactTabType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->getTab()Lcom/bapis/bilibili/app/im/v1/ContactTabType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTabValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->getTabValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPaginationParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->hasPaginationParams()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePaginationParams(Lcom/bapis/bilibili/app/im/v1/PaginationParams;)Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->access$800(Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;Lcom/bapis/bilibili/app/im/v1/PaginationParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->access$100(Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKeywordBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->access$300(Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPaginationParams(Lcom/bapis/bilibili/app/im/v1/PaginationParams$b;)Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/PaginationParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->access$700(Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;Lcom/bapis/bilibili/app/im/v1/PaginationParams;)V

    return-object p0
.end method

.method public setPaginationParams(Lcom/bapis/bilibili/app/im/v1/PaginationParams;)Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->access$700(Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;Lcom/bapis/bilibili/app/im/v1/PaginationParams;)V

    return-object p0
.end method

.method public setTab(Lcom/bapis/bilibili/app/im/v1/ContactTabType;)Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->access$500(Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;Lcom/bapis/bilibili/app/im/v1/ContactTabType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTabValue(I)Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;->access$400(Lcom/bapis/bilibili/app/im/v1/ContactsSearchReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
