.class public final Lcom/bapis/bilibili/im/type/KeyHitInfos$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/type/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/type/KeyHitInfos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/type/KeyHitInfos;",
        "Lcom/bapis/bilibili/im/type/KeyHitInfos$b;",
        ">;",
        "Lcom/bapis/bilibili/im/type/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->access$000()Lcom/bapis/bilibili/im/type/KeyHitInfos;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/type/KeyHitInfos$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/KeyHitInfos$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHighText(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/type/KeyHitInfos$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/type/HighText;",
            ">;)",
            "Lcom/bapis/bilibili/im/type/KeyHitInfos$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->access$900(Lcom/bapis/bilibili/im/type/KeyHitInfos;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addHighText(ILcom/bapis/bilibili/im/type/HighText$b;)Lcom/bapis/bilibili/im/type/KeyHitInfos$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/type/HighText;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->access$800(Lcom/bapis/bilibili/im/type/KeyHitInfos;ILcom/bapis/bilibili/im/type/HighText;)V

    return-object p0
.end method

.method public addHighText(ILcom/bapis/bilibili/im/type/HighText;)Lcom/bapis/bilibili/im/type/KeyHitInfos$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->access$800(Lcom/bapis/bilibili/im/type/KeyHitInfos;ILcom/bapis/bilibili/im/type/HighText;)V

    return-object p0
.end method

.method public addHighText(Lcom/bapis/bilibili/im/type/HighText$b;)Lcom/bapis/bilibili/im/type/KeyHitInfos$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/HighText;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->access$700(Lcom/bapis/bilibili/im/type/KeyHitInfos;Lcom/bapis/bilibili/im/type/HighText;)V

    return-object p0
.end method

.method public addHighText(Lcom/bapis/bilibili/im/type/HighText;)Lcom/bapis/bilibili/im/type/KeyHitInfos$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->access$700(Lcom/bapis/bilibili/im/type/KeyHitInfos;Lcom/bapis/bilibili/im/type/HighText;)V

    return-object p0
.end method

.method public clearHighText()Lcom/bapis/bilibili/im/type/KeyHitInfos$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->access$1000(Lcom/bapis/bilibili/im/type/KeyHitInfos;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRuleId()Lcom/bapis/bilibili/im/type/KeyHitInfos$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->access$500(Lcom/bapis/bilibili/im/type/KeyHitInfos;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearToast()Lcom/bapis/bilibili/im/type/KeyHitInfos$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->access$200(Lcom/bapis/bilibili/im/type/KeyHitInfos;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHighText(I)Lcom/bapis/bilibili/im/type/HighText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->getHighText(I)Lcom/bapis/bilibili/im/type/HighText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getHighTextCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->getHighTextCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHighTextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/HighText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->getHighTextList()Ljava/util/List;

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

.method public getRuleId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->getRuleId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->getToast()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getToastBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->getToastBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeHighText(I)Lcom/bapis/bilibili/im/type/KeyHitInfos$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->access$1100(Lcom/bapis/bilibili/im/type/KeyHitInfos;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHighText(ILcom/bapis/bilibili/im/type/HighText$b;)Lcom/bapis/bilibili/im/type/KeyHitInfos$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/type/HighText;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->access$600(Lcom/bapis/bilibili/im/type/KeyHitInfos;ILcom/bapis/bilibili/im/type/HighText;)V

    return-object p0
.end method

.method public setHighText(ILcom/bapis/bilibili/im/type/HighText;)Lcom/bapis/bilibili/im/type/KeyHitInfos$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->access$600(Lcom/bapis/bilibili/im/type/KeyHitInfos;ILcom/bapis/bilibili/im/type/HighText;)V

    return-object p0
.end method

.method public setRuleId(I)Lcom/bapis/bilibili/im/type/KeyHitInfos$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->access$400(Lcom/bapis/bilibili/im/type/KeyHitInfos;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setToast(Ljava/lang/String;)Lcom/bapis/bilibili/im/type/KeyHitInfos$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->access$100(Lcom/bapis/bilibili/im/type/KeyHitInfos;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setToastBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/type/KeyHitInfos$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->access$300(Lcom/bapis/bilibili/im/type/KeyHitInfos;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
