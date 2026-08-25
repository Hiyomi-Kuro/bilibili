.class public final Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/common/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;",
        "Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/common/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$000()Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPermission()Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$600(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlusRedDot()Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$1500(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSetting()Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$300(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShareInfo()Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$900(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearYellowBar()Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$1200(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPermission()Lcom/bapis/bilibili/dynamic/common/UpPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->getPermission()Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlusRedDot()Lcom/bapis/bilibili/dynamic/common/PlusRedDot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->getPlusRedDot()Lcom/bapis/bilibili/dynamic/common/PlusRedDot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSetting()Lcom/bapis/bilibili/dynamic/common/PublishSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->getSetting()Lcom/bapis/bilibili/dynamic/common/PublishSetting;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareInfo()Lcom/bapis/bilibili/dynamic/common/ShareChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->getShareInfo()Lcom/bapis/bilibili/dynamic/common/ShareChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getYellowBar()Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->getYellowBar()Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->hasPermission()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlusRedDot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->hasPlusRedDot()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->hasSetting()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasShareInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->hasShareInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasYellowBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->hasYellowBar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePermission(Lcom/bapis/bilibili/dynamic/common/UpPermission;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$500(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;Lcom/bapis/bilibili/dynamic/common/UpPermission;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePlusRedDot(Lcom/bapis/bilibili/dynamic/common/PlusRedDot;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$1400(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;Lcom/bapis/bilibili/dynamic/common/PlusRedDot;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSetting(Lcom/bapis/bilibili/dynamic/common/PublishSetting;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$200(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;Lcom/bapis/bilibili/dynamic/common/PublishSetting;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeShareInfo(Lcom/bapis/bilibili/dynamic/common/ShareChannel;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$800(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;Lcom/bapis/bilibili/dynamic/common/ShareChannel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeYellowBar(Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$1100(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPermission(Lcom/bapis/bilibili/dynamic/common/UpPermission$b;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$400(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;Lcom/bapis/bilibili/dynamic/common/UpPermission;)V

    return-object p0
.end method

.method public setPermission(Lcom/bapis/bilibili/dynamic/common/UpPermission;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$400(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;Lcom/bapis/bilibili/dynamic/common/UpPermission;)V

    return-object p0
.end method

.method public setPlusRedDot(Lcom/bapis/bilibili/dynamic/common/PlusRedDot$b;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PlusRedDot;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$1300(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;Lcom/bapis/bilibili/dynamic/common/PlusRedDot;)V

    return-object p0
.end method

.method public setPlusRedDot(Lcom/bapis/bilibili/dynamic/common/PlusRedDot;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$1300(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;Lcom/bapis/bilibili/dynamic/common/PlusRedDot;)V

    return-object p0
.end method

.method public setSetting(Lcom/bapis/bilibili/dynamic/common/PublishSetting$b;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PublishSetting;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$100(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;Lcom/bapis/bilibili/dynamic/common/PublishSetting;)V

    return-object p0
.end method

.method public setSetting(Lcom/bapis/bilibili/dynamic/common/PublishSetting;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$100(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;Lcom/bapis/bilibili/dynamic/common/PublishSetting;)V

    return-object p0
.end method

.method public setShareInfo(Lcom/bapis/bilibili/dynamic/common/ShareChannel$b;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/ShareChannel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$700(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;Lcom/bapis/bilibili/dynamic/common/ShareChannel;)V

    return-object p0
.end method

.method public setShareInfo(Lcom/bapis/bilibili/dynamic/common/ShareChannel;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$700(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;Lcom/bapis/bilibili/dynamic/common/ShareChannel;)V

    return-object p0
.end method

.method public setYellowBar(Lcom/bapis/bilibili/dynamic/common/PublishYellowBar$b;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$1000(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;)V

    return-object p0
.end method

.method public setYellowBar(Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->access$1000(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;)V

    return-object p0
.end method
