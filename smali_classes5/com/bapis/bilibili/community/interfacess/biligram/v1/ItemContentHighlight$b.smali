.class public final Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/interfacess/biligram/v1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$b;",
        ">;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->access$000()Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIcon()Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->access$500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIconPosition()Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->access$900(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJumpUrl()Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->access$1100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearText()Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->access$200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->getIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconPosition()Lcom/bapis/bilibili/community/interfacess/biligram/v1/IconPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->getIconPosition()Lcom/bapis/bilibili/community/interfacess/biligram/v1/IconPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconPositionValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->getIconPositionValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->getJumpUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJumpUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->getJumpUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->getTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->access$400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->access$600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconPosition(Lcom/bapis/bilibili/community/interfacess/biligram/v1/IconPosition;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->access$800(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;Lcom/bapis/bilibili/community/interfacess/biligram/v1/IconPosition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconPositionValue(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->access$700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJumpUrl(Ljava/lang/String;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->access$1000(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJumpUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->access$1200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->access$100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;->access$300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ItemContentHighlight;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
