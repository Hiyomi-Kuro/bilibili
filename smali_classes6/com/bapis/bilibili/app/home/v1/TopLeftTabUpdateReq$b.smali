.class public final Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/home/v1/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;",
        "Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/home/v1/l1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->access$000()Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSource()Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->access$900(Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTabGoto()Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->access$300(Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTabSelection()Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->access$600(Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSource()Lcom/bapis/bilibili/app/home/v1/TabUpdateSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->getSource()Lcom/bapis/bilibili/app/home/v1/TabUpdateSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->getSourceValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTabGoto()Lcom/bapis/bilibili/app/home/v1/TopLeftGoto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->getTabGoto()Lcom/bapis/bilibili/app/home/v1/TopLeftGoto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTabGotoValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->getTabGotoValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTabSelection()Lcom/bapis/bilibili/app/home/v1/TabSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->getTabSelection()Lcom/bapis/bilibili/app/home/v1/TabSelection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTabSelectionValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->getTabSelectionValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setSource(Lcom/bapis/bilibili/app/home/v1/TabUpdateSource;)Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->access$800(Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;Lcom/bapis/bilibili/app/home/v1/TabUpdateSource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSourceValue(I)Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->access$700(Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTabGoto(Lcom/bapis/bilibili/app/home/v1/TopLeftGoto;)Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->access$200(Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;Lcom/bapis/bilibili/app/home/v1/TopLeftGoto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTabGotoValue(I)Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->access$100(Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTabSelection(Lcom/bapis/bilibili/app/home/v1/TabSelection;)Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->access$500(Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;Lcom/bapis/bilibili/app/home/v1/TabSelection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTabSelectionValue(I)Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;->access$400(Lcom/bapis/bilibili/app/home/v1/TopLeftTabUpdateReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
