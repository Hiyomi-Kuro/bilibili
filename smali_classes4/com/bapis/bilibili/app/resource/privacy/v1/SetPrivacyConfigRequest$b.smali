.class public final Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/resource/privacy/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;",
        "Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest$b;",
        ">;",
        "Lcom/bapis/bilibili/app/resource/privacy/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;->access$000()Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPrivacyConfigType()Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;->access$300(Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearState()Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;->access$600(Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPrivacyConfigType()Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;->getPrivacyConfigType()Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrivacyConfigTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;->getPrivacyConfigTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getState()Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;->getState()Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;->getStateValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setPrivacyConfigType(Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigType;)Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;->access$200(Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPrivacyConfigTypeValue(I)Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;->access$100(Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setState(Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigState;)Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;->access$500(Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStateValue(I)Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;->access$400(Lcom/bapis/bilibili/app/resource/privacy/v1/SetPrivacyConfigRequest;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
