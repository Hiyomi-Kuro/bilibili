.class public final Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/ugcanymodel/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;",
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->access$000()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPremiere()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->access$300(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReserve()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->access$600(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearText()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->access$900(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPremiere()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Premiere;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->getPremiere()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Premiere;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReserve()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereReserve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->getReserve()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereReserve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getText()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->getText()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasPremiere()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->hasPremiere()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReserve()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->hasReserve()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->hasText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePremiere(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Premiere;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->access$200(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Premiere;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeReserve(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereReserve;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->access$500(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereReserve;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeText(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereText;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->access$800(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereText;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPremiere(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Premiere$b;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Premiere;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->access$100(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Premiere;)V

    return-object p0
.end method

.method public setPremiere(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Premiere;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->access$100(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Premiere;)V

    return-object p0
.end method

.method public setReserve(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereReserve$b;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereReserve;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->access$400(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereReserve;)V

    return-object p0
.end method

.method public setReserve(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereReserve;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->access$400(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereReserve;)V

    return-object p0
.end method

.method public setText(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereText$b;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereText;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->access$700(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereText;)V

    return-object p0
.end method

.method public setText(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereText;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->access$700(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereText;)V

    return-object p0
.end method
