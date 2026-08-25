.class public final Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/interfaces/v1/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread$b;",
        ">;",
        "Lcom/bapis/bilibili/im/interfaces/v1/k0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;->access$000()Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearScope()Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;->access$300(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getScope()Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;->getScope()Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScopeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;->getScopeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setScope(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;)Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;->access$200(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setScopeValue(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;->access$100(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
