.class public final Lcom/bapis/bilibili/app/home/v1/FavInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/home/v1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/home/v1/FavInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/home/v1/FavInfo;",
        "Lcom/bapis/bilibili/app/home/v1/FavInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/app/home/v1/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/FavInfo;->access$000()Lcom/bapis/bilibili/app/home/v1/FavInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/home/v1/FavInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/FavInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRecMeta()Lcom/bapis/bilibili/app/home/v1/FavInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/FavInfo;->access$300(Lcom/bapis/bilibili/app/home/v1/FavInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRecMeta()Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/FavInfo;->getRecMeta()Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;

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
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/FavInfo;->hasRecMeta()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRecMeta(Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;)Lcom/bapis/bilibili/app/home/v1/FavInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/FavInfo;->access$200(Lcom/bapis/bilibili/app/home/v1/FavInfo;Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRecMeta(Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo$b;)Lcom/bapis/bilibili/app/home/v1/FavInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/FavInfo;->access$100(Lcom/bapis/bilibili/app/home/v1/FavInfo;Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;)V

    return-object p0
.end method

.method public setRecMeta(Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;)Lcom/bapis/bilibili/app/home/v1/FavInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/FavInfo;->access$100(Lcom/bapis/bilibili/app/home/v1/FavInfo;Lcom/bapis/bilibili/app/home/v1/RecentRecommendMetaInfo;)V

    return-object p0
.end method
