.class public final Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/common/h5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;",
        "Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/common/h5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->access$000()Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppMeta()Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->access$300(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLoc()Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->access$600(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRepostMode()Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->access$800(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAppMeta()Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->getAppMeta()Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLoc()Lcom/bapis/bilibili/dynamic/common/LbsLoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->getLoc()Lcom/bapis/bilibili/dynamic/common/LbsLoc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRepostMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->getRepostMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasAppMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->hasAppMeta()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLoc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->hasLoc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAppMeta(Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->access$200(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLoc(Lcom/bapis/bilibili/dynamic/common/LbsLoc;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->access$500(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/LbsLoc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAppMeta(Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->access$100(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;)V

    return-object p0
.end method

.method public setAppMeta(Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->access$100(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;)V

    return-object p0
.end method

.method public setLoc(Lcom/bapis/bilibili/dynamic/common/LbsLoc$b;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/LbsLoc;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->access$400(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/LbsLoc;)V

    return-object p0
.end method

.method public setLoc(Lcom/bapis/bilibili/dynamic/common/LbsLoc;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->access$400(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/LbsLoc;)V

    return-object p0
.end method

.method public setRepostMode(I)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->access$700(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
