.class public final Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;",
        "Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;->access$000()Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPageType()Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;->access$300(Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPageType()Lcom/bapis/bilibili/app/im/v1/SessionPageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;->getPageType()Lcom/bapis/bilibili/app/im/v1/SessionPageType;

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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;->getPageTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setPageType(Lcom/bapis/bilibili/app/im/v1/SessionPageType;)Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;->access$200(Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;Lcom/bapis/bilibili/app/im/v1/SessionPageType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPageTypeValue(I)Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;->access$100(Lcom/bapis/bilibili/app/im/v1/DeleteSessionListReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
