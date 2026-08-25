.class public final Lcom/bapis/bilibili/dynamic/common/CreateTag$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/common/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/CreateTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/common/CreateTag;",
        "Lcom/bapis/bilibili/dynamic/common/CreateTag$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/common/z;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->access$000()Lcom/bapis/bilibili/dynamic/common/CreateTag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/common/CreateTag$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateTag$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDiversion()Lcom/bapis/bilibili/dynamic/common/CreateTag$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->access$900(Lcom/bapis/bilibili/dynamic/common/CreateTag;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLbs()Lcom/bapis/bilibili/dynamic/common/CreateTag$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->access$300(Lcom/bapis/bilibili/dynamic/common/CreateTag;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSdkGame()Lcom/bapis/bilibili/dynamic/common/CreateTag$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->access$600(Lcom/bapis/bilibili/dynamic/common/CreateTag;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDiversion()Lcom/bapis/bilibili/dynamic/common/BottomBusiness;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->getDiversion()Lcom/bapis/bilibili/dynamic/common/BottomBusiness;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLbs()Lcom/bapis/bilibili/dynamic/common/ExtLbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->getLbs()Lcom/bapis/bilibili/dynamic/common/ExtLbs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSdkGame()Lcom/bapis/bilibili/dynamic/common/BottomBusiness;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->getSdkGame()Lcom/bapis/bilibili/dynamic/common/BottomBusiness;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDiversion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->hasDiversion()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLbs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->hasLbs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSdkGame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->hasSdkGame()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDiversion(Lcom/bapis/bilibili/dynamic/common/BottomBusiness;)Lcom/bapis/bilibili/dynamic/common/CreateTag$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->access$800(Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/BottomBusiness;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLbs(Lcom/bapis/bilibili/dynamic/common/ExtLbs;)Lcom/bapis/bilibili/dynamic/common/CreateTag$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->access$200(Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/ExtLbs;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSdkGame(Lcom/bapis/bilibili/dynamic/common/BottomBusiness;)Lcom/bapis/bilibili/dynamic/common/CreateTag$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->access$500(Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/BottomBusiness;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDiversion(Lcom/bapis/bilibili/dynamic/common/BottomBusiness$b;)Lcom/bapis/bilibili/dynamic/common/CreateTag$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/BottomBusiness;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->access$700(Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/BottomBusiness;)V

    return-object p0
.end method

.method public setDiversion(Lcom/bapis/bilibili/dynamic/common/BottomBusiness;)Lcom/bapis/bilibili/dynamic/common/CreateTag$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->access$700(Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/BottomBusiness;)V

    return-object p0
.end method

.method public setLbs(Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;)Lcom/bapis/bilibili/dynamic/common/CreateTag$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/ExtLbs;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->access$100(Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/ExtLbs;)V

    return-object p0
.end method

.method public setLbs(Lcom/bapis/bilibili/dynamic/common/ExtLbs;)Lcom/bapis/bilibili/dynamic/common/CreateTag$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->access$100(Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/ExtLbs;)V

    return-object p0
.end method

.method public setSdkGame(Lcom/bapis/bilibili/dynamic/common/BottomBusiness$b;)Lcom/bapis/bilibili/dynamic/common/CreateTag$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/BottomBusiness;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->access$400(Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/BottomBusiness;)V

    return-object p0
.end method

.method public setSdkGame(Lcom/bapis/bilibili/dynamic/common/BottomBusiness;)Lcom/bapis/bilibili/dynamic/common/CreateTag$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->access$400(Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/BottomBusiness;)V

    return-object p0
.end method
