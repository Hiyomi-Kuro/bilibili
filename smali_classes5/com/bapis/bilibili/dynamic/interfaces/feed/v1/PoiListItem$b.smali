.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/j3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/j3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;->access$000()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPoiInfo()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;->access$300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUserCount()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;->access$500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPoiInfo()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;->getPoiInfo()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;->getUserCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPoiInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;->hasPoiInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePoiInfo(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;->access$200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPoiInfo(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;->access$100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)V

    return-object p0
.end method

.method public setPoiInfo(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;->access$100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)V

    return-object p0
.end method

.method public setUserCount(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;->access$400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
