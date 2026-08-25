.class public final Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/show/mixture/v1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;",
        "Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/show/mixture/v1/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;->access$000()Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFromSpmid()Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;->access$200(Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPageNo()Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;->access$500(Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;->getFromSpmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFromSpmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;->getFromSpmidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageNo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;->getPageNo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;->access$100(Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFromSpmidBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;->access$300(Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPageNo(I)Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;->access$400(Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
