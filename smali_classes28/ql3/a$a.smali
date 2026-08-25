.class public final Lql3/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lql3/a$a;",
        "",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        "video",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;",
        "pageData",
        "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
        "d",
        "Li22/z;",
        "Li22/z$e;",
        "c",
        "page",
        "Lcom/bilibili/videodownloader/model/av/Page;",
        "b",
        "a",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lql3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li22/z$e;)Lcom/bilibili/videodownloader/model/av/Page;
    .locals 21

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v19, Lcom/bilibili/videodownloader/model/av/Page;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Li22/z$e;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Li22/z$e;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Li22/z$e;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Li22/z$e;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Li22/z$e;->i()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p1 .. p1}, Li22/z$e;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual/range {p1 .. p1}, Li22/z$e;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual/range {p1 .. p1}, Li22/z$e;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Li22/z$e;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual/range {p1 .. p1}, Li22/z$e;->c()Li22/z$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Li22/z$b;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v15, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v15, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p1 .. p1}, Li22/z$e;->c()Li22/z$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Li22/z$b;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move/from16 v16, v0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_1
    invoke-virtual/range {p1 .. p1}, Li22/z$e;->c()Li22/z$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Li22/z$b;->b()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    move/from16 v20, v0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v20, 0x0

    .line 87
    .line 88
    :goto_2
    invoke-virtual/range {p1 .. p1}, Li22/z$e;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-virtual/range {p1 .. p1}, Li22/z$e;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    move-object/from16 v0, v19

    .line 97
    .line 98
    move v14, v15

    .line 99
    move/from16 v15, v16

    .line 100
    .line 101
    move/from16 v16, v20

    .line 102
    .line 103
    invoke-direct/range {v0 .. v18}, Lcom/bilibili/videodownloader/model/av/Page;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance v19, Lcom/bilibili/videodownloader/model/av/Page;

    .line 108
    .line 109
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/videodownloader/model/av/Page;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v19
.end method

.method public final b(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)Lcom/bilibili/videodownloader/model/av/Page;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v20, Lcom/bilibili/videodownloader/model/av/Page;

    .line 6
    .line 7
    iget-wide v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    .line 8
    .line 9
    iget-object v4, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mHasAlias:Z

    .line 12
    .line 13
    iget-object v6, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mLink:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget v8, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mPage:I

    .line 17
    .line 18
    iget-object v9, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mRawVid:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mTid:I

    .line 21
    .line 22
    int-to-long v10, v1

    .line 23
    iget-object v12, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mVid:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mDimension:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Dimension;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v15, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Dimension;->width:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v15, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v14, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Dimension;->height:I

    .line 38
    .line 39
    move/from16 v21, v14

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v21, 0x0

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Dimension;->rotate:I

    .line 47
    .line 48
    move/from16 v22, v1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v22, 0x0

    .line 52
    .line 53
    :goto_2
    iget-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mDownloadTitle:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mDownloadSubtitle:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    move-object/from16 v1, v20

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v14, v0

    .line 65
    move/from16 v16, v21

    .line 66
    .line 67
    move/from16 v17, v22

    .line 68
    .line 69
    invoke-direct/range {v1 .. v19}, Lcom/bilibili/videodownloader/model/av/Page;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    new-instance v20, Lcom/bilibili/videodownloader/model/av/Page;

    .line 74
    .line 75
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/videodownloader/model/av/Page;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-object v20
.end method

.method public final c(Li22/z;Li22/z$e;)Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    invoke-virtual {p1}, Li22/z;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Li22/z;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Li22/z;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, Li22/z;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {p1}, Li22/z;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {p0, p2}, Lql3/a$a;->a(Li22/z$e;)Lcom/bilibili/videodownloader/model/av/Page;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    move-object v0, v10

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;-><init>(Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/bilibili/videodownloader/model/av/Page;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Li22/z;->f()Li22/z$d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Li22/z$d;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v10, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mOwnerId:J

    .line 43
    .line 44
    invoke-virtual {p2}, Li22/z$d;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v10, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->ownerName:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Li22/z;->h()Li22/z$f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Li22/z$f;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, v10, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->isChargeVideo:Z

    .line 61
    .line 62
    :cond_1
    return-object v10
.end method

.method public final d(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;
    .locals 12

    .line 1
    new-instance v10, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    iget-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 4
    .line 5
    const-string v11, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v1, v11

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->getSeasonIdLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v5, v11

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v5, v0

    .line 24
    :goto_1
    iget-wide v6, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mAvid:J

    .line 25
    .line 26
    iget-object v8, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mBvid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lql3/a$a;->b(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)Lcom/bilibili/videodownloader/model/av/Page;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move-object v0, v10

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;-><init>(Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/bilibili/videodownloader/model/av/Page;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mOwner:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Owner;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-wide v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Owner;->mid:J

    .line 41
    .line 42
    iput-wide v0, v10, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mOwnerId:J

    .line 43
    .line 44
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Owner;->name:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v11, p1

    .line 50
    :goto_2
    iput-object v11, v10, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->ownerName:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    return-object v10
.end method
