.class public final Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/vas/garb/model/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/vas/garb/model/UserSailing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/vas/garb/model/UserSailing;",
        "Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;",
        ">;",
        "Lcom/bapis/bilibili/vas/garb/model/h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->access$000()Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/vas/garb/model/UserSailing$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCardBg()Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->access$600(Lcom/bapis/bilibili/vas/garb/model/UserSailing;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCardBgWithFocus()Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->access$900(Lcom/bapis/bilibili/vas/garb/model/UserSailing;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPendant()Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->access$300(Lcom/bapis/bilibili/vas/garb/model/UserSailing;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCardBg()Lcom/bapis/bilibili/vas/garb/model/UserCardBG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->getCardBg()Lcom/bapis/bilibili/vas/garb/model/UserCardBG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardBgWithFocus()Lcom/bapis/bilibili/vas/garb/model/UserCardBG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->getCardBgWithFocus()Lcom/bapis/bilibili/vas/garb/model/UserCardBG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPendant()Lcom/bapis/bilibili/vas/garb/model/UserPendant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->getPendant()Lcom/bapis/bilibili/vas/garb/model/UserPendant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCardBg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->hasCardBg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCardBgWithFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->hasCardBgWithFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPendant()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->hasPendant()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCardBg(Lcom/bapis/bilibili/vas/garb/model/UserCardBG;)Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->access$500(Lcom/bapis/bilibili/vas/garb/model/UserSailing;Lcom/bapis/bilibili/vas/garb/model/UserCardBG;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeCardBgWithFocus(Lcom/bapis/bilibili/vas/garb/model/UserCardBG;)Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->access$800(Lcom/bapis/bilibili/vas/garb/model/UserSailing;Lcom/bapis/bilibili/vas/garb/model/UserCardBG;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePendant(Lcom/bapis/bilibili/vas/garb/model/UserPendant;)Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->access$200(Lcom/bapis/bilibili/vas/garb/model/UserSailing;Lcom/bapis/bilibili/vas/garb/model/UserPendant;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCardBg(Lcom/bapis/bilibili/vas/garb/model/UserCardBG$b;)Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/vas/garb/model/UserCardBG;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->access$400(Lcom/bapis/bilibili/vas/garb/model/UserSailing;Lcom/bapis/bilibili/vas/garb/model/UserCardBG;)V

    return-object p0
.end method

.method public setCardBg(Lcom/bapis/bilibili/vas/garb/model/UserCardBG;)Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->access$400(Lcom/bapis/bilibili/vas/garb/model/UserSailing;Lcom/bapis/bilibili/vas/garb/model/UserCardBG;)V

    return-object p0
.end method

.method public setCardBgWithFocus(Lcom/bapis/bilibili/vas/garb/model/UserCardBG$b;)Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/vas/garb/model/UserCardBG;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->access$700(Lcom/bapis/bilibili/vas/garb/model/UserSailing;Lcom/bapis/bilibili/vas/garb/model/UserCardBG;)V

    return-object p0
.end method

.method public setCardBgWithFocus(Lcom/bapis/bilibili/vas/garb/model/UserCardBG;)Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->access$700(Lcom/bapis/bilibili/vas/garb/model/UserSailing;Lcom/bapis/bilibili/vas/garb/model/UserCardBG;)V

    return-object p0
.end method

.method public setPendant(Lcom/bapis/bilibili/vas/garb/model/UserPendant$b;)Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/vas/garb/model/UserPendant;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->access$100(Lcom/bapis/bilibili/vas/garb/model/UserSailing;Lcom/bapis/bilibili/vas/garb/model/UserPendant;)V

    return-object p0
.end method

.method public setPendant(Lcom/bapis/bilibili/vas/garb/model/UserPendant;)Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->access$100(Lcom/bapis/bilibili/vas/garb/model/UserSailing;Lcom/bapis/bilibili/vas/garb/model/UserPendant;)V

    return-object p0
.end method
