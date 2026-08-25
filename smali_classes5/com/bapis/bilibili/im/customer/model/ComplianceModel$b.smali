.class public final Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/customer/model/ComplianceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/customer/model/ComplianceModel;",
        "Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/model/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$000()Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/customer/model/ComplianceModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDescribes(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/customer/model/ComplianceDescribe;",
            ">;)",
            "Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$1000(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDescribes(ILcom/bapis/bilibili/im/customer/model/ComplianceDescribe$b;)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/customer/model/ComplianceDescribe;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$900(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;ILcom/bapis/bilibili/im/customer/model/ComplianceDescribe;)V

    return-object p0
.end method

.method public addDescribes(ILcom/bapis/bilibili/im/customer/model/ComplianceDescribe;)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$900(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;ILcom/bapis/bilibili/im/customer/model/ComplianceDescribe;)V

    return-object p0
.end method

.method public addDescribes(Lcom/bapis/bilibili/im/customer/model/ComplianceDescribe$b;)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/ComplianceDescribe;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$800(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;Lcom/bapis/bilibili/im/customer/model/ComplianceDescribe;)V

    return-object p0
.end method

.method public addDescribes(Lcom/bapis/bilibili/im/customer/model/ComplianceDescribe;)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$800(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;Lcom/bapis/bilibili/im/customer/model/ComplianceDescribe;)V

    return-object p0
.end method

.method public clearCancelText()Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$1700(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConfirmText()Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$1400(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDescribes()Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$1100(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPopField()Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$300(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$500(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCancelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->getCancelText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCancelTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->getCancelTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConfirmText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->getConfirmText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConfirmTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->getConfirmTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescribes(I)Lcom/bapis/bilibili/im/customer/model/ComplianceDescribe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->getDescribes(I)Lcom/bapis/bilibili/im/customer/model/ComplianceDescribe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescribesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->getDescribesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDescribesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/ComplianceDescribe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->getDescribesList()Ljava/util/List;

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

.method public getPopField()Lcom/bapis/bilibili/im/customer/model/ComplianceAlertType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->getPopField()Lcom/bapis/bilibili/im/customer/model/ComplianceAlertType;

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
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->getPopFieldValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeDescribes(I)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$1200(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$1600(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCancelTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$1800(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfirmText(Ljava/lang/String;)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$1300(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfirmTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$1500(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDescribes(ILcom/bapis/bilibili/im/customer/model/ComplianceDescribe$b;)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/customer/model/ComplianceDescribe;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$700(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;ILcom/bapis/bilibili/im/customer/model/ComplianceDescribe;)V

    return-object p0
.end method

.method public setDescribes(ILcom/bapis/bilibili/im/customer/model/ComplianceDescribe;)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$700(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;ILcom/bapis/bilibili/im/customer/model/ComplianceDescribe;)V

    return-object p0
.end method

.method public setPopField(Lcom/bapis/bilibili/im/customer/model/ComplianceAlertType;)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$200(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;Lcom/bapis/bilibili/im/customer/model/ComplianceAlertType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPopFieldValue(I)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$100(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$400(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->access$600(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
