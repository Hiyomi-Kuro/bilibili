.class public final Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/j3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/RabbitYear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/RabbitYear;",
        "Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/j3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$000()Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/RabbitYear$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDmSummon()Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$600(Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHalfScreen()Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$900(Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerAutomate()Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$300(Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSpecialDm()Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$1200(Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDmSummon()Lcom/bapis/bilibili/app/view/v1/DmSummon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->getDmSummon()Lcom/bapis/bilibili/app/view/v1/DmSummon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHalfScreen()Lcom/bapis/bilibili/app/view/v1/HalfScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->getHalfScreen()Lcom/bapis/bilibili/app/view/v1/HalfScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayerAutomate()Lcom/bapis/bilibili/app/view/v1/PlayerAutomate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->getPlayerAutomate()Lcom/bapis/bilibili/app/view/v1/PlayerAutomate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSpecialDm()Lcom/bapis/bilibili/app/view/v1/SpecialDm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->getSpecialDm()Lcom/bapis/bilibili/app/view/v1/SpecialDm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDmSummon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->hasDmSummon()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHalfScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->hasHalfScreen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayerAutomate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->hasPlayerAutomate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSpecialDm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->hasSpecialDm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDmSummon(Lcom/bapis/bilibili/app/view/v1/DmSummon;)Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$500(Lcom/bapis/bilibili/app/view/v1/RabbitYear;Lcom/bapis/bilibili/app/view/v1/DmSummon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeHalfScreen(Lcom/bapis/bilibili/app/view/v1/HalfScreen;)Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$800(Lcom/bapis/bilibili/app/view/v1/RabbitYear;Lcom/bapis/bilibili/app/view/v1/HalfScreen;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePlayerAutomate(Lcom/bapis/bilibili/app/view/v1/PlayerAutomate;)Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$200(Lcom/bapis/bilibili/app/view/v1/RabbitYear;Lcom/bapis/bilibili/app/view/v1/PlayerAutomate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSpecialDm(Lcom/bapis/bilibili/app/view/v1/SpecialDm;)Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$1100(Lcom/bapis/bilibili/app/view/v1/RabbitYear;Lcom/bapis/bilibili/app/view/v1/SpecialDm;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDmSummon(Lcom/bapis/bilibili/app/view/v1/DmSummon$b;)Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/DmSummon;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$400(Lcom/bapis/bilibili/app/view/v1/RabbitYear;Lcom/bapis/bilibili/app/view/v1/DmSummon;)V

    return-object p0
.end method

.method public setDmSummon(Lcom/bapis/bilibili/app/view/v1/DmSummon;)Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$400(Lcom/bapis/bilibili/app/view/v1/RabbitYear;Lcom/bapis/bilibili/app/view/v1/DmSummon;)V

    return-object p0
.end method

.method public setHalfScreen(Lcom/bapis/bilibili/app/view/v1/HalfScreen$b;)Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/HalfScreen;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$700(Lcom/bapis/bilibili/app/view/v1/RabbitYear;Lcom/bapis/bilibili/app/view/v1/HalfScreen;)V

    return-object p0
.end method

.method public setHalfScreen(Lcom/bapis/bilibili/app/view/v1/HalfScreen;)Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$700(Lcom/bapis/bilibili/app/view/v1/RabbitYear;Lcom/bapis/bilibili/app/view/v1/HalfScreen;)V

    return-object p0
.end method

.method public setPlayerAutomate(Lcom/bapis/bilibili/app/view/v1/PlayerAutomate$b;)Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/PlayerAutomate;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$100(Lcom/bapis/bilibili/app/view/v1/RabbitYear;Lcom/bapis/bilibili/app/view/v1/PlayerAutomate;)V

    return-object p0
.end method

.method public setPlayerAutomate(Lcom/bapis/bilibili/app/view/v1/PlayerAutomate;)Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$100(Lcom/bapis/bilibili/app/view/v1/RabbitYear;Lcom/bapis/bilibili/app/view/v1/PlayerAutomate;)V

    return-object p0
.end method

.method public setSpecialDm(Lcom/bapis/bilibili/app/view/v1/SpecialDm$b;)Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/SpecialDm;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$1000(Lcom/bapis/bilibili/app/view/v1/RabbitYear;Lcom/bapis/bilibili/app/view/v1/SpecialDm;)V

    return-object p0
.end method

.method public setSpecialDm(Lcom/bapis/bilibili/app/view/v1/SpecialDm;)Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->access$1000(Lcom/bapis/bilibili/app/view/v1/RabbitYear;Lcom/bapis/bilibili/app/view/v1/SpecialDm;)V

    return-object p0
.end method
