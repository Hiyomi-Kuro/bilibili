.class public final Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0012\u0010\t\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/movie/relation/d;",
        "Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq;",
        "c",
        "",
        "Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;",
        "Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;",
        "spmid",
        "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;",
        "b",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;)Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;->getCoverRightText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;->getCoverLeftText1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;->getCoverLeftIcon1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;->getCoverLeftText2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;->getCoverLeftIcon2()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;->getParam()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;->getMid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    move-object v0, v13

    .line 32
    move-object v12, p1

    .line 33
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v13, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;->getCoverImageUri()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v13, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;->getUri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v13, p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->setUri(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v13
.end method

.method public static final b(Ljava/util/List;Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;",
            ">;",
            "Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationExtKt$parseMovieRelation$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationExtKt$parseMovieRelation$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Lcom/bilibili/pegasus/channelv3/movie/relation/d;)Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq$b;->setBizId(J)Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq$b;->setBizType(J)Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq$b;->setFeedId(J)Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq$b;->setPs(I)Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq;

    .line 48
    .line 49
    return-object p0
.end method
