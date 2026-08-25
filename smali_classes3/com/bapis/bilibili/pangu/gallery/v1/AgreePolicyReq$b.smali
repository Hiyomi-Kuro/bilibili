.class public final Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pangu/gallery/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;",
        "Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq$b;",
        ">;",
        "Lcom/bapis/bilibili/pangu/gallery/v1/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;->access$000()Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPolicyType()Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;->access$300(Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersion()Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;->access$500(Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPolicyType()Lcom/bapis/bilibili/pangu/gallery/v1/PolicyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;->getPolicyType()Lcom/bapis/bilibili/pangu/gallery/v1/PolicyType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPolicyTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;->getPolicyTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;->getVersionBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setPolicyType(Lcom/bapis/bilibili/pangu/gallery/v1/PolicyType;)Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;->access$200(Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;Lcom/bapis/bilibili/pangu/gallery/v1/PolicyType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPolicyTypeValue(I)Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;->access$100(Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;->access$400(Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;->access$600(Lcom/bapis/bilibili/pangu/gallery/v1/AgreePolicyReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
