.class public final Lcom/bapis/bilibili/playershared/LossLessItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/LossLessItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/LossLessItem;",
        "Lcom/bapis/bilibili/playershared/LossLessItem$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/l0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/LossLessItem;->access$000()Lcom/bapis/bilibili/playershared/LossLessItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/LossLessItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/LossLessItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudio()Lcom/bapis/bilibili/playershared/LossLessItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/LossLessItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/LossLessItem;->access$500(Lcom/bapis/bilibili/playershared/LossLessItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsLosslessAudio()Lcom/bapis/bilibili/playershared/LossLessItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/LossLessItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/LossLessItem;->access$200(Lcom/bapis/bilibili/playershared/LossLessItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNeedVip()Lcom/bapis/bilibili/playershared/LossLessItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/LossLessItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/LossLessItem;->access$700(Lcom/bapis/bilibili/playershared/LossLessItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAudio()Lcom/bapis/bilibili/playershared/DashItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/LossLessItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/LossLessItem;->getAudio()Lcom/bapis/bilibili/playershared/DashItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsLosslessAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/LossLessItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/LossLessItem;->getIsLosslessAudio()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNeedVip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/LossLessItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/LossLessItem;->getNeedVip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/LossLessItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/LossLessItem;->hasAudio()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAudio(Lcom/bapis/bilibili/playershared/DashItem;)Lcom/bapis/bilibili/playershared/LossLessItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/LossLessItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/LossLessItem;->access$400(Lcom/bapis/bilibili/playershared/LossLessItem;Lcom/bapis/bilibili/playershared/DashItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAudio(Lcom/bapis/bilibili/playershared/DashItem$b;)Lcom/bapis/bilibili/playershared/LossLessItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/LossLessItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/DashItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/LossLessItem;->access$300(Lcom/bapis/bilibili/playershared/LossLessItem;Lcom/bapis/bilibili/playershared/DashItem;)V

    return-object p0
.end method

.method public setAudio(Lcom/bapis/bilibili/playershared/DashItem;)Lcom/bapis/bilibili/playershared/LossLessItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/LossLessItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/LossLessItem;->access$300(Lcom/bapis/bilibili/playershared/LossLessItem;Lcom/bapis/bilibili/playershared/DashItem;)V

    return-object p0
.end method

.method public setIsLosslessAudio(Z)Lcom/bapis/bilibili/playershared/LossLessItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/LossLessItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/LossLessItem;->access$100(Lcom/bapis/bilibili/playershared/LossLessItem;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNeedVip(Z)Lcom/bapis/bilibili/playershared/LossLessItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/LossLessItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/LossLessItem;->access$600(Lcom/bapis/bilibili/playershared/LossLessItem;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
