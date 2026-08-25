.class public final Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/community/govern/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;->access$000()Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBizType()Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;->access$300(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRecvMid()Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;->access$500(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSendMid()Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;->access$700(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBizType()Lcom/bapis/bilibili/polymer/community/govern/v1/BizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;->getBizType()Lcom/bapis/bilibili/polymer/community/govern/v1/BizType;

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
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;->getBizTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRecvMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;->getRecvMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSendMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;->getSendMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setBizType(Lcom/bapis/bilibili/polymer/community/govern/v1/BizType;)Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;->access$200(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;Lcom/bapis/bilibili/polymer/community/govern/v1/BizType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizTypeValue(I)Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;->access$100(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRecvMid(J)Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;->access$400(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSendMid(J)Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;->access$600(Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
