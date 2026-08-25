.class public final Lyr3/a;
.super Lmk1/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016R\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lyr3/a;",
        "Lmk1/a;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;",
        "currentPage",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        "videoDetail",
        "",
        "fromSpmid",
        "",
        "isPlayList",
        "Lgf3/s;",
        "j",
        "",
        "i",
        "index",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "a",
        "b",
        "I",
        "mStartVideoIndex",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "mProjectionParamsList",
        "()I",
        "itemCount",
        "<init>",
        "()V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmk1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyr3/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr3/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyr3/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lyr3/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;Ljava/lang/String;Z)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lis3/b;->O(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "cid"

    const-string v6, "video"

    const-string v7, "bilibili"

    const-string v9, ""

    if-eqz v3, :cond_8

    .line 2
    sget-object v1, Lis3/b;->a:Lis3/b;

    invoke-virtual {v1, v2}, Lis3/b;->q(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;

    .line 4
    iget-object v3, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;->episodes:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 6
    iget-boolean v12, v11, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->episodePay:Z

    if-eqz v12, :cond_3

    iget-boolean v12, v11, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->needPay:Z

    if-eqz v12, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-wide v12, v11, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->aid:J

    invoke-static/range {p2 .. p2}, Lis3/b;->c(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_4

    iput v4, v0, Lyr3/a;->b:I

    .line 8
    :cond_4
    new-instance v12, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    if-eqz p4, :cond_5

    const/16 v18, 0x5

    goto :goto_2

    :cond_5
    const/16 v18, 0x1

    .line 9
    :goto_2
    iget-wide v13, v11, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->aid:J

    .line 10
    iget-object v15, v11, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->bvid:Ljava/lang/String;

    move-object/from16 v44, v9

    .line 11
    iget-wide v8, v11, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->cid:J

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-string v31, "main.ugc-video-detail.0.0"

    .line 12
    iget-object v10, v11, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->title:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object/from16 v32, v44

    goto :goto_3

    :cond_6
    move-object/from16 v32, v10

    .line 13
    :goto_3
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    invoke-virtual {v10, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    .line 16
    iget-wide v6, v11, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->aid:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 17
    iget-wide v10, v11, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->cid:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x1

    const/16 v35, 0x65

    .line 19
    iget-object v6, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->ugcSeason:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;

    if-eqz v6, :cond_7

    iget-wide v6, v6, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;->id:J

    :goto_4
    move-wide/from16 v36, v6

    goto :goto_5

    :cond_7
    const-wide/16 v6, 0x0

    goto :goto_4

    :goto_5
    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v17, v12

    move-wide/from16 v19, v13

    move-object/from16 v21, v15

    move-wide/from16 v22, v8

    move-object/from16 v30, p3

    .line 20
    invoke-direct/range {v17 .. v43}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    iget-object v6, v0, Lyr3/a;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v44

    move-object/from16 v6, v45

    move-object/from16 v7, v46

    goto/16 :goto_1

    :cond_8
    move-object/from16 v45, v6

    move-object/from16 v46, v7

    move-object/from16 v44, v9

    .line 22
    iget-object v3, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPageList:Ljava/util/List;

    if-nez v3, :cond_b

    .line 23
    new-instance v1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    if-eqz p4, :cond_9

    const/16 v18, 0x5

    goto :goto_6

    :cond_9
    const/16 v18, 0x1

    .line 24
    :goto_6
    iget-wide v3, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mAvid:J

    .line 25
    iget-object v6, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mBvid:Ljava/lang/String;

    .line 26
    iget-wide v7, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCid:J

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-string v31, "main.ugc-video-detail.0.0"

    .line 27
    iget-object v9, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTitle:Ljava/lang/String;

    if-nez v9, :cond_a

    move-object/from16 v32, v44

    goto :goto_7

    :cond_a
    move-object/from16 v32, v9

    .line 28
    :goto_7
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    move-object/from16 v10, v46

    .line 29
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    move-object/from16 v11, v45

    .line 30
    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 31
    iget-wide v10, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mAvid:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 32
    iget-wide v10, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCid:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v19, v3

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    move-object/from16 v30, p3

    .line 34
    invoke-direct/range {v17 .. v43}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    iget-object v2, v0, Lyr3/a;->c:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_b
    move-object/from16 v11, v45

    move-object/from16 v10, v46

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    if-eqz v1, :cond_c

    .line 38
    iget-wide v8, v7, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    iget-wide v12, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    cmp-long v14, v8, v12

    if-nez v14, :cond_c

    iput v4, v0, Lyr3/a;->b:I

    .line 39
    :cond_c
    new-instance v8, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    if-eqz p4, :cond_d

    const/16 v18, 0x5

    goto :goto_9

    :cond_d
    const/16 v18, 0x1

    .line 40
    :goto_9
    iget-wide v12, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mAvid:J

    .line 41
    iget-object v9, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mBvid:Ljava/lang/String;

    .line 42
    iget-wide v14, v7, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-string v31, "main.ugc-video-detail.0.0"

    const/4 v1, 0x1

    if-ne v6, v1, :cond_f

    .line 43
    iget-object v1, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTitle:Ljava/lang/String;

    if-nez v1, :cond_e

    :goto_a
    move-object/from16 v32, v44

    goto :goto_b

    :cond_e
    move-object/from16 v32, v1

    goto :goto_b

    :cond_f
    iget-object v1, v7, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_a

    .line 44
    :goto_b
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    invoke-virtual {v1, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v46, v10

    move-object/from16 v45, v11

    .line 47
    iget-wide v10, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mAvid:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 48
    iget-wide v10, v7, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v17, v8

    move-wide/from16 v19, v12

    move-object/from16 v21, v9

    move-wide/from16 v22, v14

    move-object/from16 v30, p3

    .line 50
    invoke-direct/range {v17 .. v43}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    iget-object v1, v0, Lyr3/a;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v11, v45

    move-object/from16 v10, v46

    goto/16 :goto_8

    :cond_10
    :goto_c
    return-void
.end method
