.class public final Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playurl/v1/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;",
        "Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playurl/v1/s0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->access$000()Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearButton()Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->access$1100(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCode()Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->access$200(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearImage()Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->access$700(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessage()Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->access$400(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getButton()Lcom/bapis/bilibili/app/playurl/v1/UpgradeButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->getButton()Lcom/bapis/bilibili/app/playurl/v1/UpgradeButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->getImage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getImageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->getImageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->getMessage()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->getMessageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->hasButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeButton(Lcom/bapis/bilibili/app/playurl/v1/UpgradeButton;)Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->access$1000(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;Lcom/bapis/bilibili/app/playurl/v1/UpgradeButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/app/playurl/v1/UpgradeButton$b;)Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/UpgradeButton;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->access$900(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;Lcom/bapis/bilibili/app/playurl/v1/UpgradeButton;)V

    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/app/playurl/v1/UpgradeButton;)Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->access$900(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;Lcom/bapis/bilibili/app/playurl/v1/UpgradeButton;)V

    return-object p0
.end method

.method public setCode(I)Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->access$100(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImage(Ljava/lang/String;)Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->access$600(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImageBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->access$800(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->access$300(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->access$500(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
