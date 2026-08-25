.class public final Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/card/v1/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;",
        "Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;",
        ">;",
        "Lcom/bapis/bilibili/app/card/v1/k1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->access$000()Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBadge()Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->access$500(Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBase()Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->access$300(Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoverLeftIcon1()Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->access$1100(Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoverLeftText1()Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->access$800(Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->getBadge()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBadgeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->getBadgeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBase()Lcom/bapis/bilibili/app/card/v1/Base;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverLeftIcon1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->getCoverLeftIcon1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCoverLeftText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->getCoverLeftText1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverLeftText1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->getCoverLeftText1Bytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBase()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->hasBase()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBase(Lcom/bapis/bilibili/app/card/v1/Base;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->access$200(Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;Lcom/bapis/bilibili/app/card/v1/Base;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBadge(Ljava/lang/String;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->access$400(Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBadgeBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->access$600(Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBase(Lcom/bapis/bilibili/app/card/v1/Base$b;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/card/v1/Base;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->access$100(Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;Lcom/bapis/bilibili/app/card/v1/Base;)V

    return-object p0
.end method

.method public setBase(Lcom/bapis/bilibili/app/card/v1/Base;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->access$100(Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;Lcom/bapis/bilibili/app/card/v1/Base;)V

    return-object p0
.end method

.method public setCoverLeftIcon1(I)Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->access$1000(Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverLeftText1(Ljava/lang/String;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->access$700(Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverLeftText1Bytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;->access$900(Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
