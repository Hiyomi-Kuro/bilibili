.class public final Lcom/bapis/bilibili/app/view/v1/Asset$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/Asset;",
        "Lcom/bapis/bilibili/app/view/v1/Asset$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Asset;->access$000()Lcom/bapis/bilibili/app/view/v1/Asset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/Asset$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Asset$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMsg()Lcom/bapis/bilibili/app/view/v1/Asset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Asset;->access$700(Lcom/bapis/bilibili/app/view/v1/Asset;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPaid()Lcom/bapis/bilibili/app/view/v1/Asset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Asset;->access$200(Lcom/bapis/bilibili/app/view/v1/Asset;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPreviewMsg()Lcom/bapis/bilibili/app/view/v1/Asset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Asset;->access$1000(Lcom/bapis/bilibili/app/view/v1/Asset;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPrice()Lcom/bapis/bilibili/app/view/v1/Asset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Asset;->access$400(Lcom/bapis/bilibili/app/view/v1/Asset;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMsg()Lcom/bapis/bilibili/app/view/v1/AssetMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Asset;->getMsg()Lcom/bapis/bilibili/app/view/v1/AssetMsg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPaid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Asset;->getPaid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreviewMsg()Lcom/bapis/bilibili/app/view/v1/AssetMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Asset;->getPreviewMsg()Lcom/bapis/bilibili/app/view/v1/AssetMsg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Asset;->getPrice()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Asset;->hasMsg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPreviewMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Asset;->hasPreviewMsg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeMsg(Lcom/bapis/bilibili/app/view/v1/AssetMsg;)Lcom/bapis/bilibili/app/view/v1/Asset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/Asset;->access$600(Lcom/bapis/bilibili/app/view/v1/Asset;Lcom/bapis/bilibili/app/view/v1/AssetMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePreviewMsg(Lcom/bapis/bilibili/app/view/v1/AssetMsg;)Lcom/bapis/bilibili/app/view/v1/Asset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/Asset;->access$900(Lcom/bapis/bilibili/app/view/v1/Asset;Lcom/bapis/bilibili/app/view/v1/AssetMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsg(Lcom/bapis/bilibili/app/view/v1/AssetMsg$b;)Lcom/bapis/bilibili/app/view/v1/Asset$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/AssetMsg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/Asset;->access$500(Lcom/bapis/bilibili/app/view/v1/Asset;Lcom/bapis/bilibili/app/view/v1/AssetMsg;)V

    return-object p0
.end method

.method public setMsg(Lcom/bapis/bilibili/app/view/v1/AssetMsg;)Lcom/bapis/bilibili/app/view/v1/Asset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/Asset;->access$500(Lcom/bapis/bilibili/app/view/v1/Asset;Lcom/bapis/bilibili/app/view/v1/AssetMsg;)V

    return-object p0
.end method

.method public setPaid(I)Lcom/bapis/bilibili/app/view/v1/Asset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/Asset;->access$100(Lcom/bapis/bilibili/app/view/v1/Asset;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPreviewMsg(Lcom/bapis/bilibili/app/view/v1/AssetMsg$b;)Lcom/bapis/bilibili/app/view/v1/Asset$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/AssetMsg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/Asset;->access$800(Lcom/bapis/bilibili/app/view/v1/Asset;Lcom/bapis/bilibili/app/view/v1/AssetMsg;)V

    return-object p0
.end method

.method public setPreviewMsg(Lcom/bapis/bilibili/app/view/v1/AssetMsg;)Lcom/bapis/bilibili/app/view/v1/Asset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/Asset;->access$800(Lcom/bapis/bilibili/app/view/v1/Asset;Lcom/bapis/bilibili/app/view/v1/AssetMsg;)V

    return-object p0
.end method

.method public setPrice(J)Lcom/bapis/bilibili/app/view/v1/Asset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Asset;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/Asset;->access$300(Lcom/bapis/bilibili/app/view/v1/Asset;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
