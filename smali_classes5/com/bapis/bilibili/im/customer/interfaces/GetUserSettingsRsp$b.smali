.class public final Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;",
        "Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/interfaces/h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;->access$000()Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDoNotDisturb()Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;->access$400(Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnableInitiativeMsg()Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;->access$200(Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReportUrl()Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;->access$600(Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDoNotDisturb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;->getDoNotDisturb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnableInitiativeMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;->getEnableInitiativeMsg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getReportUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;->getReportUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReportUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;->getReportUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setDoNotDisturb(Z)Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;->access$300(Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnableInitiativeMsg(Z)Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;->access$100(Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReportUrl(Ljava/lang/String;)Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;->access$500(Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReportUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;->access$700(Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
