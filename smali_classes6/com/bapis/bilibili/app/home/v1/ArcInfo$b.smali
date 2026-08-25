.class public final Lcom/bapis/bilibili/app/home/v1/ArcInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/home/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/home/v1/ArcInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/home/v1/ArcInfo;",
        "Lcom/bapis/bilibili/app/home/v1/ArcInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/app/home/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/ArcInfo;->access$000()Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/home/v1/ArcInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/ArcInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDurationSec()Lcom/bapis/bilibili/app/home/v1/ArcInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/ArcInfo;->access$500(Lcom/bapis/bilibili/app/home/v1/ArcInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProgressSec()Lcom/bapis/bilibili/app/home/v1/ArcInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/ArcInfo;->access$700(Lcom/bapis/bilibili/app/home/v1/ArcInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRecMeta()Lcom/bapis/bilibili/app/home/v1/ArcInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/ArcInfo;->access$300(Lcom/bapis/bilibili/app/home/v1/ArcInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDurationSec()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/ArcInfo;->getDurationSec()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getProgressSec()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/ArcInfo;->getProgressSec()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRecMeta()Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/ArcInfo;->getRecMeta()Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasRecMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/ArcInfo;->hasRecMeta()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRecMeta(Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;)Lcom/bapis/bilibili/app/home/v1/ArcInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/ArcInfo;->access$200(Lcom/bapis/bilibili/app/home/v1/ArcInfo;Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDurationSec(J)Lcom/bapis/bilibili/app/home/v1/ArcInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/ArcInfo;->access$400(Lcom/bapis/bilibili/app/home/v1/ArcInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProgressSec(J)Lcom/bapis/bilibili/app/home/v1/ArcInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/ArcInfo;->access$600(Lcom/bapis/bilibili/app/home/v1/ArcInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRecMeta(Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo$b;)Lcom/bapis/bilibili/app/home/v1/ArcInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/ArcInfo;->access$100(Lcom/bapis/bilibili/app/home/v1/ArcInfo;Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;)V

    return-object p0
.end method

.method public setRecMeta(Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;)Lcom/bapis/bilibili/app/home/v1/ArcInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/ArcInfo;->access$100(Lcom/bapis/bilibili/app/home/v1/ArcInfo;Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;)V

    return-object p0
.end method
