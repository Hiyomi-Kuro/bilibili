.class public final Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pangu/gallery/v1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;",
        "Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;",
        ">;",
        "Lcom/bapis/bilibili/pangu/gallery/v1/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$000()Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLinks(Ljava/lang/Iterable;)Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/pangu/gallery/v1/Link;",
            ">;)",
            "Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$1300(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addLinks(ILcom/bapis/bilibili/pangu/gallery/v1/Link$b;)Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$1200(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;ILcom/bapis/bilibili/pangu/gallery/v1/Link;)V

    return-object p0
.end method

.method public addLinks(ILcom/bapis/bilibili/pangu/gallery/v1/Link;)Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$1200(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;ILcom/bapis/bilibili/pangu/gallery/v1/Link;)V

    return-object p0
.end method

.method public addLinks(Lcom/bapis/bilibili/pangu/gallery/v1/Link$b;)Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$1100(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;Lcom/bapis/bilibili/pangu/gallery/v1/Link;)V

    return-object p0
.end method

.method public addLinks(Lcom/bapis/bilibili/pangu/gallery/v1/Link;)Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$1100(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;Lcom/bapis/bilibili/pangu/gallery/v1/Link;)V

    return-object p0
.end method

.method public clearAgreementUrl()Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$500(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCustomerServiceUrl()Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$200(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLinks()Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$1400(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPrivacyUrl()Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$800(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAgreementUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->getAgreementUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAgreementUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->getAgreementUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomerServiceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->getCustomerServiceUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomerServiceUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->getCustomerServiceUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLinks(I)Lcom/bapis/bilibili/pangu/gallery/v1/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->getLinks(I)Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLinksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->getLinksCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLinksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pangu/gallery/v1/Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->getLinksList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->getPrivacyUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrivacyUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->getPrivacyUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeLinks(I)Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$1500(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAgreementUrl(Ljava/lang/String;)Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$400(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAgreementUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$600(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomerServiceUrl(Ljava/lang/String;)Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$100(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomerServiceUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$300(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLinks(ILcom/bapis/bilibili/pangu/gallery/v1/Link$b;)Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$1000(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;ILcom/bapis/bilibili/pangu/gallery/v1/Link;)V

    return-object p0
.end method

.method public setLinks(ILcom/bapis/bilibili/pangu/gallery/v1/Link;)Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$1000(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;ILcom/bapis/bilibili/pangu/gallery/v1/Link;)V

    return-object p0
.end method

.method public setPrivacyUrl(Ljava/lang/String;)Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$700(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPrivacyUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->access$900(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
