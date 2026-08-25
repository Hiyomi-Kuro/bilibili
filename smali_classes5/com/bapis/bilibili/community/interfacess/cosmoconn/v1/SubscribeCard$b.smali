.class public final Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;",
        ">;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/k;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->access$000()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearButton()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->access$900(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIconRes()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->access$600(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowText()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->access$300(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getButton()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->getButton()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconRes()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/IconRes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->getIconRes()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/IconRes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowText()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ShowText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->getShowText()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ShowText;

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
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->hasButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIconRes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->hasIconRes()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasShowText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->hasShowText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeButton(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->access$800(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeIconRes(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/IconRes;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->access$500(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/IconRes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeShowText(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ShowText;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->access$200(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ShowText;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button$b;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->access$700(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;)V

    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->access$700(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;)V

    return-object p0
.end method

.method public setIconRes(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/IconRes$b;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/IconRes;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->access$400(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/IconRes;)V

    return-object p0
.end method

.method public setIconRes(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/IconRes;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->access$400(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/IconRes;)V

    return-object p0
.end method

.method public setShowText(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ShowText$b;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ShowText;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->access$100(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ShowText;)V

    return-object p0
.end method

.method public setShowText(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ShowText;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;->access$100(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCard;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ShowText;)V

    return-object p0
.end method
