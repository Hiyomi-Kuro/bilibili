.class public final Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/interfaces/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;",
        "Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/interfaces/f1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;->access$000()Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAnnouncement()Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;->access$300(Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAnnouncement()Lcom/bapis/bilibili/im/customer/interfaces/Announcement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;->getAnnouncement()Lcom/bapis/bilibili/im/customer/interfaces/Announcement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAnnouncement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;->hasAnnouncement()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAnnouncement(Lcom/bapis/bilibili/im/customer/interfaces/Announcement;)Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;->access$200(Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;Lcom/bapis/bilibili/im/customer/interfaces/Announcement;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAnnouncement(Lcom/bapis/bilibili/im/customer/interfaces/Announcement$b;)Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/Announcement;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;->access$100(Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;Lcom/bapis/bilibili/im/customer/interfaces/Announcement;)V

    return-object p0
.end method

.method public setAnnouncement(Lcom/bapis/bilibili/im/customer/interfaces/Announcement;)Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;->access$100(Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;Lcom/bapis/bilibili/im/customer/interfaces/Announcement;)V

    return-object p0
.end method
