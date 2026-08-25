.class public final Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/community/govern/v1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->access$000()Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAntiHarassmentRet()Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->access$200(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAntiHarassmentSetting()Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->access$500(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowWindow()Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->access$700(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAntiHarassmentRet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->getAntiHarassmentRet()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAntiHarassmentSetting()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->getAntiHarassmentSetting()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowWindow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->getShowWindow()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasAntiHarassmentSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->hasAntiHarassmentSetting()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAntiHarassmentSetting(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->access$400(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAntiHarassmentRet(Z)Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->access$100(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAntiHarassmentSetting(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;)Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->access$300(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)V

    return-object p0
.end method

.method public setAntiHarassmentSetting(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->access$300(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)V

    return-object p0
.end method

.method public setShowWindow(I)Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->access$600(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
