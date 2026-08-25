.class public final Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/interfaces/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;",
        "Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/interfaces/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;->access$000()Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsAllow()Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;->access$500(Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPopField()Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;->access$300(Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIsAllow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;->getIsAllow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPopField()Lcom/bapis/bilibili/im/customer/model/ComplianceAlertType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;->getPopField()Lcom/bapis/bilibili/im/customer/model/ComplianceAlertType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPopFieldValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;->getPopFieldValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setIsAllow(Z)Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;->access$400(Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPopField(Lcom/bapis/bilibili/im/customer/model/ComplianceAlertType;)Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;->access$200(Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;Lcom/bapis/bilibili/im/customer/model/ComplianceAlertType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPopFieldValue(I)Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;->access$100(Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
