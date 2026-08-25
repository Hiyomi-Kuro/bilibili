.class public final Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/community/govern/v1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->access$000()Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAntiHarassmentSetting()Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->access$800(Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBizType()Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->access$300(Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMid()Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->access$500(Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAntiHarassmentSetting()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->getAntiHarassmentSetting()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBizType()Lcom/bapis/bilibili/polymer/community/govern/v1/BizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->getBizType()Lcom/bapis/bilibili/polymer/community/govern/v1/BizType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBizTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->getBizTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->getMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasAntiHarassmentSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->hasAntiHarassmentSetting()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAntiHarassmentSetting(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->access$700(Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAntiHarassmentSetting(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;)Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->access$600(Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)V

    return-object p0
.end method

.method public setAntiHarassmentSetting(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->access$600(Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)V

    return-object p0
.end method

.method public setBizType(Lcom/bapis/bilibili/polymer/community/govern/v1/BizType;)Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->access$200(Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;Lcom/bapis/bilibili/polymer/community/govern/v1/BizType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizTypeValue(I)Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->access$100(Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMid(J)Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->access$400(Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
