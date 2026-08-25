.class public final Lcom/bapis/bilibili/app/card/v1/FunctionalButton$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/card/v1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/card/v1/FunctionalButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/card/v1/FunctionalButton;",
        "Lcom/bapis/bilibili/app/card/v1/FunctionalButton$b;",
        ">;",
        "Lcom/bapis/bilibili/app/card/v1/n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->access$000()Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/card/v1/FunctionalButton$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllButtonMetas(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/card/v1/FunctionalButton$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;",
            ">;)",
            "Lcom/bapis/bilibili/app/card/v1/FunctionalButton$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->access$600(Lcom/bapis/bilibili/app/card/v1/FunctionalButton;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addButtonMetas(ILcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta$b;)Lcom/bapis/bilibili/app/card/v1/FunctionalButton$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->access$500(Lcom/bapis/bilibili/app/card/v1/FunctionalButton;ILcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;)V

    return-object p0
.end method

.method public addButtonMetas(ILcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;)Lcom/bapis/bilibili/app/card/v1/FunctionalButton$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->access$500(Lcom/bapis/bilibili/app/card/v1/FunctionalButton;ILcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;)V

    return-object p0
.end method

.method public addButtonMetas(Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta$b;)Lcom/bapis/bilibili/app/card/v1/FunctionalButton$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->access$400(Lcom/bapis/bilibili/app/card/v1/FunctionalButton;Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;)V

    return-object p0
.end method

.method public addButtonMetas(Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;)Lcom/bapis/bilibili/app/card/v1/FunctionalButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->access$400(Lcom/bapis/bilibili/app/card/v1/FunctionalButton;Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;)V

    return-object p0
.end method

.method public clearButtonMetas()Lcom/bapis/bilibili/app/card/v1/FunctionalButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->access$700(Lcom/bapis/bilibili/app/card/v1/FunctionalButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/app/card/v1/FunctionalButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->access$200(Lcom/bapis/bilibili/app/card/v1/FunctionalButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getButtonMetas(I)Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->getButtonMetas(I)Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getButtonMetasCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->getButtonMetasCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getButtonMetasList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->getButtonMetasList()Ljava/util/List;

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

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeButtonMetas(I)Lcom/bapis/bilibili/app/card/v1/FunctionalButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->access$800(Lcom/bapis/bilibili/app/card/v1/FunctionalButton;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setButtonMetas(ILcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta$b;)Lcom/bapis/bilibili/app/card/v1/FunctionalButton$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->access$300(Lcom/bapis/bilibili/app/card/v1/FunctionalButton;ILcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;)V

    return-object p0
.end method

.method public setButtonMetas(ILcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;)Lcom/bapis/bilibili/app/card/v1/FunctionalButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->access$300(Lcom/bapis/bilibili/app/card/v1/FunctionalButton;ILcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;)V

    return-object p0
.end method

.method public setType(I)Lcom/bapis/bilibili/app/card/v1/FunctionalButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->access$100(Lcom/bapis/bilibili/app/card/v1/FunctionalButton;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
