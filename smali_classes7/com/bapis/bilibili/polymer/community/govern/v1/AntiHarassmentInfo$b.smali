.class public final Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/community/govern/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->access$000()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExpireTime()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->access$700(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFollowTimeLimitSecond()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->access$500(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLimit()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->access$300(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getExpireTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFollowTimeLimitSecond()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getFollowTimeLimitSecond()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLimit()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getLimit()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentLimit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLimitValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getLimitValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setExpireTime(J)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->access$600(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFollowTimeLimitSecond(I)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->access$400(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLimit(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentLimit;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->access$200(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLimitValue(I)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->access$100(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
