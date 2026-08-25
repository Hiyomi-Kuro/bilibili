.class public final Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/v1/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/v1/PageControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/v1/PageControl;",
        "Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/v1/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->access$000()Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/v1/PageControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaterialShow()Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->access$600(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearToastShow()Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->access$300(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpShow()Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->access$900(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMaterialShow()Lcom/bapis/bilibili/app/viewunite/v1/Control;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->getMaterialShow()Lcom/bapis/bilibili/app/viewunite/v1/Control;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getToastShow()Lcom/bapis/bilibili/app/viewunite/v1/Control;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->getToastShow()Lcom/bapis/bilibili/app/viewunite/v1/Control;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpShow()Lcom/bapis/bilibili/app/viewunite/v1/Control;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->getUpShow()Lcom/bapis/bilibili/app/viewunite/v1/Control;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasMaterialShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->hasMaterialShow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasToastShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->hasToastShow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUpShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->hasUpShow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeMaterialShow(Lcom/bapis/bilibili/app/viewunite/v1/Control;)Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->access$500(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;Lcom/bapis/bilibili/app/viewunite/v1/Control;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeToastShow(Lcom/bapis/bilibili/app/viewunite/v1/Control;)Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->access$200(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;Lcom/bapis/bilibili/app/viewunite/v1/Control;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUpShow(Lcom/bapis/bilibili/app/viewunite/v1/Control;)Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->access$800(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;Lcom/bapis/bilibili/app/viewunite/v1/Control;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMaterialShow(Lcom/bapis/bilibili/app/viewunite/v1/Control$b;)Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/Control;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->access$400(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;Lcom/bapis/bilibili/app/viewunite/v1/Control;)V

    return-object p0
.end method

.method public setMaterialShow(Lcom/bapis/bilibili/app/viewunite/v1/Control;)Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->access$400(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;Lcom/bapis/bilibili/app/viewunite/v1/Control;)V

    return-object p0
.end method

.method public setToastShow(Lcom/bapis/bilibili/app/viewunite/v1/Control$b;)Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/Control;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->access$100(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;Lcom/bapis/bilibili/app/viewunite/v1/Control;)V

    return-object p0
.end method

.method public setToastShow(Lcom/bapis/bilibili/app/viewunite/v1/Control;)Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->access$100(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;Lcom/bapis/bilibili/app/viewunite/v1/Control;)V

    return-object p0
.end method

.method public setUpShow(Lcom/bapis/bilibili/app/viewunite/v1/Control$b;)Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/Control;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->access$700(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;Lcom/bapis/bilibili/app/viewunite/v1/Control;)V

    return-object p0
.end method

.method public setUpShow(Lcom/bapis/bilibili/app/viewunite/v1/Control;)Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->access$700(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;Lcom/bapis/bilibili/app/viewunite/v1/Control;)V

    return-object p0
.end method
