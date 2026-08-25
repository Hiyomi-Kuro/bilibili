.class public final Lcom/bapis/bilibili/playershared/FoldData$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/FoldData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/FoldData;",
        "Lcom/bapis/bilibili/playershared/FoldData$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/a0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/FoldData;->access$000()Lcom/bapis/bilibili/playershared/FoldData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/FoldData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/FoldData$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCountDown()Lcom/bapis/bilibili/playershared/FoldData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/FoldData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/FoldData;->access$700(Lcom/bapis/bilibili/playershared/FoldData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearData()Lcom/bapis/bilibili/playershared/FoldData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/FoldData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/FoldData;->access$100(Lcom/bapis/bilibili/playershared/FoldData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFoldStyle()Lcom/bapis/bilibili/playershared/FoldData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/FoldData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/FoldData;->access$400(Lcom/bapis/bilibili/playershared/FoldData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCountDown()Lcom/bapis/bilibili/playershared/CountDownItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/FoldData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/FoldData;->getCountDown()Lcom/bapis/bilibili/playershared/CountDownItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDataCase()Lcom/bapis/bilibili/playershared/FoldData$DataCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/FoldData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/FoldData;->getDataCase()Lcom/bapis/bilibili/playershared/FoldData$DataCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFoldStyle()Lcom/bapis/bilibili/playershared/FoldStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/FoldData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/FoldData;->getFoldStyle()Lcom/bapis/bilibili/playershared/FoldStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFoldStyleValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/FoldData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/FoldData;->getFoldStyleValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCountDown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/FoldData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/FoldData;->hasCountDown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCountDown(Lcom/bapis/bilibili/playershared/CountDownItem;)Lcom/bapis/bilibili/playershared/FoldData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/FoldData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/FoldData;->access$600(Lcom/bapis/bilibili/playershared/FoldData;Lcom/bapis/bilibili/playershared/CountDownItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCountDown(Lcom/bapis/bilibili/playershared/CountDownItem$b;)Lcom/bapis/bilibili/playershared/FoldData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/FoldData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/CountDownItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/FoldData;->access$500(Lcom/bapis/bilibili/playershared/FoldData;Lcom/bapis/bilibili/playershared/CountDownItem;)V

    return-object p0
.end method

.method public setCountDown(Lcom/bapis/bilibili/playershared/CountDownItem;)Lcom/bapis/bilibili/playershared/FoldData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/FoldData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/FoldData;->access$500(Lcom/bapis/bilibili/playershared/FoldData;Lcom/bapis/bilibili/playershared/CountDownItem;)V

    return-object p0
.end method

.method public setFoldStyle(Lcom/bapis/bilibili/playershared/FoldStyle;)Lcom/bapis/bilibili/playershared/FoldData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/FoldData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/FoldData;->access$300(Lcom/bapis/bilibili/playershared/FoldData;Lcom/bapis/bilibili/playershared/FoldStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFoldStyleValue(I)Lcom/bapis/bilibili/playershared/FoldData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/FoldData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/FoldData;->access$200(Lcom/bapis/bilibili/playershared/FoldData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
