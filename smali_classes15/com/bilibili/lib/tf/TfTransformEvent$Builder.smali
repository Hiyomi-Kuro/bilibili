.class public final Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/tf/TfTransformEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/tf/TfTransformEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/lib/tf/TfTransformEvent;",
        "Lcom/bilibili/lib/tf/TfTransformEvent$Builder;",
        ">;",
        "Lcom/bilibili/lib/tf/TfTransformEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$000()Lcom/bilibili/lib/tf/TfTransformEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/tf/TfTransformEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfTransformEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$1600(Lcom/bilibili/lib/tf/TfTransformEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsAuto()Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$800(Lcom/bilibili/lib/tf/TfTransformEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsCache()Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$2700(Lcom/bilibili/lib/tf/TfTransformEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessage()Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$1800(Lcom/bilibili/lib/tf/TfTransformEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMethod()Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$2500(Lcom/bilibili/lib/tf/TfTransformEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOutUrl()Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$2100(Lcom/bilibili/lib/tf/TfTransformEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearResource()Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$300(Lcom/bilibili/lib/tf/TfTransformEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTag()Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$1000(Lcom/bilibili/lib/tf/TfTransformEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTf()Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$1300(Lcom/bilibili/lib/tf/TfTransformEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTypeExt()Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$3000(Lcom/bilibili/lib/tf/TfTransformEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUrl()Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$500(Lcom/bilibili/lib/tf/TfTransformEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCode()Lcom/bilibili/lib/tf/TfCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getCode()Lcom/bilibili/lib/tf/TfCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCodeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getCodeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsAuto()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getIsAuto()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getIsCache()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getMessageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMethod()Lcom/bilibili/lib/tf/TfUrlMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getMethod()Lcom/bilibili/lib/tf/TfUrlMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMethodValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getMethodValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOutUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getOutUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOutUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getOutUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResource()Lcom/bilibili/lib/tf/TfResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getResource()Lcom/bilibili/lib/tf/TfResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResourceValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getResourceValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getTagBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getTf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeExtValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getTypeExtValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformEvent;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setCode(Lcom/bilibili/lib/tf/TfCode;)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$1500(Lcom/bilibili/lib/tf/TfTransformEvent;Lcom/bilibili/lib/tf/TfCode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCodeValue(I)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$1400(Lcom/bilibili/lib/tf/TfTransformEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsAuto(Z)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$700(Lcom/bilibili/lib/tf/TfTransformEvent;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsCache(Z)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$2600(Lcom/bilibili/lib/tf/TfTransformEvent;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$1700(Lcom/bilibili/lib/tf/TfTransformEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$1900(Lcom/bilibili/lib/tf/TfTransformEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMethod(Lcom/bilibili/lib/tf/TfUrlMethod;)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$2400(Lcom/bilibili/lib/tf/TfTransformEvent;Lcom/bilibili/lib/tf/TfUrlMethod;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMethodValue(I)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$2300(Lcom/bilibili/lib/tf/TfTransformEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOutUrl(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$2000(Lcom/bilibili/lib/tf/TfTransformEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOutUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$2200(Lcom/bilibili/lib/tf/TfTransformEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setResource(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$200(Lcom/bilibili/lib/tf/TfTransformEvent;Lcom/bilibili/lib/tf/TfResource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setResourceValue(I)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$100(Lcom/bilibili/lib/tf/TfTransformEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$900(Lcom/bilibili/lib/tf/TfTransformEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$1100(Lcom/bilibili/lib/tf/TfTransformEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTf(Z)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$1200(Lcom/bilibili/lib/tf/TfTransformEvent;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$2900(Lcom/bilibili/lib/tf/TfTransformEvent;Lcom/bilibili/lib/tf/TfTypeExt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeExtValue(I)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$2800(Lcom/bilibili/lib/tf/TfTransformEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$400(Lcom/bilibili/lib/tf/TfTransformEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfTransformEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->access$600(Lcom/bilibili/lib/tf/TfTransformEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
