.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/s;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTotalUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getTotalUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;->getTotalUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasTotalUnread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;->hasTotalUnread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)V

    return-object p0
.end method

.method public setTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)V

    return-object p0
.end method
