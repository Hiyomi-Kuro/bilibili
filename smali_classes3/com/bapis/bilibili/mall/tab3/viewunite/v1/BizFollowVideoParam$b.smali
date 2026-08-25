.class public final Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/viewunite/v1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam;->access$000()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSeasonId()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam;->access$200(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSeasonId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam;->getSeasonId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setSeasonId(J)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam;->access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/BizFollowVideoParam;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
