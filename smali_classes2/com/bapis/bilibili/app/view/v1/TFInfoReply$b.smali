.class public final Lcom/bapis/bilibili/app/view/v1/TFInfoReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/s4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/TFInfoReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/TFInfoReply;",
        "Lcom/bapis/bilibili/app/view/v1/TFInfoReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/s4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->access$000()Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/TFInfoReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->access$800(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTfToast()Lcom/bapis/bilibili/app/view/v1/TFInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->access$500(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTipsId()Lcom/bapis/bilibili/app/view/v1/TFInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->access$200(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUserFlagNew()Lcom/bapis/bilibili/app/view/v1/TFInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->access$1000(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTfToast()Lcom/bapis/bilibili/app/view/v1/TFToast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTfToast()Lcom/bapis/bilibili/app/view/v1/TFToast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTipsId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTipsId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUserFlagNew()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getUserFlagNew()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTfPanelCustomized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->hasTfPanelCustomized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTfToast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->hasTfToast()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)Lcom/bapis/bilibili/app/view/v1/TFInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->access$700(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTfToast(Lcom/bapis/bilibili/app/view/v1/TFToast;)Lcom/bapis/bilibili/app/view/v1/TFInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->access$400(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;Lcom/bapis/bilibili/app/view/v1/TFToast;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized$b;)Lcom/bapis/bilibili/app/view/v1/TFInfoReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->access$600(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V

    return-object p0
.end method

.method public setTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)Lcom/bapis/bilibili/app/view/v1/TFInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->access$600(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V

    return-object p0
.end method

.method public setTfToast(Lcom/bapis/bilibili/app/view/v1/TFToast$b;)Lcom/bapis/bilibili/app/view/v1/TFInfoReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/TFToast;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->access$300(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;Lcom/bapis/bilibili/app/view/v1/TFToast;)V

    return-object p0
.end method

.method public setTfToast(Lcom/bapis/bilibili/app/view/v1/TFToast;)Lcom/bapis/bilibili/app/view/v1/TFInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->access$300(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;Lcom/bapis/bilibili/app/view/v1/TFToast;)V

    return-object p0
.end method

.method public setTipsId(J)Lcom/bapis/bilibili/app/view/v1/TFInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->access$100(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUserFlagNew(Z)Lcom/bapis/bilibili/app/view/v1/TFInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->access$900(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
