.class Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;
.super Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient$Stub;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IjkMediaPlayerItemBinder"
.end annotation


# instance fields
.field private final mWeakItem:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;->mWeakItem:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addHdrVividMetadata([BIJ)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;->mWeakItem:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$5100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-static {p1, v2, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$5100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/util/Queue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public onEventHandler(IIIJLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v15, p2

    iget-object v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;->mWeakItem:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    const/4 v12, 0x0

    if-nez v14, :cond_0

    return v12

    :cond_0
    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 2
    :sswitch_0
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    move-result-object v0

    if-nez v0, :cond_2

    return v10

    :cond_2
    const-string v2, "segment_index"

    .line 3
    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "qn"

    .line 4
    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 6
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getQualityId()I

    move-result v6

    if-eq v6, v3, :cond_4

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v10, :cond_3

    .line 7
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getSize()J

    move-result-wide v4

    const-string v0, "IjkMediaPlayerItem"

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] qn "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " segmentIndex "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fileSize "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_size"

    .line 9
    invoke-virtual {v15, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return v10

    :sswitch_1
    const-string v4, "url"

    .line 10
    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "segment_index"

    .line 11
    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "retry_counter"

    .line 12
    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v4, "is_audio"

    .line 13
    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v4, "error"

    .line 14
    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v4, "http_code"

    .line 15
    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 16
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    move-result-object v4

    invoke-static {v14, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V

    const v4, 0x20005

    const v13, 0x20003

    if-eq v0, v13, :cond_7

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v18, v5

    move v13, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object v12, v9

    const/4 v15, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const-string v4, "timestamp"

    .line 17
    invoke-virtual {v15, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    .line 18
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-result-object v2

    move-object v3, v14

    const v13, 0x20005

    move-object v4, v9

    move/from16 v18, v5

    move v5, v6

    move v13, v6

    move/from16 v21, v7

    move-wide/from16 v6, v19

    move/from16 v22, v8

    move/from16 v8, v16

    move-object v12, v9

    move/from16 v9, v21

    const/4 v15, 0x1

    move/from16 v10, v18

    move-object/from16 v11, p2

    invoke-virtual/range {v2 .. v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->httpWillRebuild(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ljava/lang/String;IJIIILandroid/os/Bundle;)V

    :goto_2
    const-string v2, ".ts"

    .line 20
    invoke-static {v12, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4500(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "IjkMediaPlayerItem"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] skip all steps for ts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 22
    :cond_8
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    move-result-object v2

    sget-object v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_DASH:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    const v11, 0x20007

    const v10, 0x20009

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne v2, v3, :cond_9

    if-eq v0, v10, :cond_9

    move/from16 v6, v18

    move/from16 v8, v22

    goto/16 :goto_4

    :cond_9
    if-ne v0, v11, :cond_b

    move/from16 v8, v22

    const/4 v2, 0x0

    .line 23
    invoke-static {v14, v8, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    move/from16 v6, v18

    move/from16 v3, v21

    invoke-direct {v2, v15, v3, v6, v8}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;-><init>(IIII)V

    goto/16 :goto_5

    :cond_a
    move/from16 v6, v18

    move/from16 v3, v21

    goto :goto_3

    :cond_b
    move/from16 v6, v18

    move/from16 v3, v21

    move/from16 v8, v22

    .line 25
    :goto_3
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I

    move-result v2

    if-ne v2, v15, :cond_c

    const-string v2, "IjkMediaPlayerItem"

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] do ASSET_UPDATE_REASON_INIT_RESOLVE  what = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " item.mVodType "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v3, v6}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;-><init>(III)V

    goto :goto_5

    :cond_c
    if-lt v13, v15, :cond_f

    const v2, -0x495248f8

    if-ne v3, v2, :cond_d

    .line 28
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    invoke-direct {v2, v4, v3, v6}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;-><init>(III)V

    goto :goto_5

    :cond_d
    if-ne v0, v10, :cond_e

    .line 29
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    invoke-direct {v2, v5, v3, v6}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;-><init>(III)V

    goto :goto_5

    :cond_e
    const-string v2, "IjkMediaPlayerItem"

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "]  network error !! error "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " httpCode "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v14, v8, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 32
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    invoke-direct {v2, v5, v3, v6}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;-><init>(III)V

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v2, 0x0

    :goto_5
    const-string v3, "IjkMediaPlayerItem"

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "]  item.mVodType "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " what = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1e

    .line 34
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    move-result-object v3

    sget-object v7, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    if-eq v3, v7, :cond_1e

    .line 35
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 36
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/Object;

    move-result-object v18

    monitor-enter v18

    .line 37
    :try_start_1
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 38
    monitor-exit v18

    return v7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 39
    :cond_10
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    move-result-object v7

    iget-boolean v7, v7, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableCarRetryStrategy:Z

    const-wide/16 v19, 0x7d0

    if-eqz v7, :cond_15

    const/16 v7, 0x190

    if-lt v6, v7, :cond_11

    .line 40
    invoke-virtual {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    move-result v6

    if-nez v6, :cond_11

    const-wide/32 v19, 0x493e0

    const-wide/16 v6, 0x1388

    goto :goto_6

    :cond_11
    const-wide/16 v6, 0x64

    .line 41
    :goto_6
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I

    move-result v9

    int-to-long v10, v9

    mul-long v10, v10, v6

    .line 42
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    move-result v9

    if-eq v9, v5, :cond_12

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    move-result v9

    if-ne v9, v4, :cond_13

    :cond_12
    if-lt v13, v4, :cond_13

    add-int/lit8 v4, v13, -0x3

    .line 43
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I

    move-result v5

    if-le v4, v5, :cond_13

    int-to-long v4, v4

    mul-long v10, v4, v6

    :cond_13
    cmp-long v4, v10, v19

    if-lez v4, :cond_14

    move-wide/from16 v10, v19

    :cond_14
    const-string v4, "IjkMediaPlayerItem"

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms get more urls"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 45
    :cond_15
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    int-to-long v6, v6

    .line 46
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    move-result v9

    if-eq v9, v5, :cond_16

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    move-result v9

    if-ne v9, v4, :cond_17

    :cond_16
    if-lt v13, v4, :cond_17

    add-int/lit8 v4, v13, -0x3

    .line 47
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I

    move-result v5

    if-le v4, v5, :cond_17

    mul-int/lit8 v4, v4, 0x64

    int-to-long v6, v4

    :cond_17
    cmp-long v4, v6, v19

    if-lez v4, :cond_18

    move-wide/from16 v6, v19

    :cond_18
    const-string v4, "IjkMediaPlayerItem"

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] after "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms get more urls"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v10, v6

    .line 49
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 50
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;

    move-result-object v6

    invoke-virtual {v6, v3, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    :catch_1
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_19

    .line 52
    :try_start_2
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_19
    :try_start_3
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 55
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

    move-result-object v3

    if-nez v3, :cond_1a

    const/4 v3, -0x2

    const/4 v10, -0x2

    goto :goto_8

    .line 56
    :cond_1a
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, -0x1

    const/4 v10, -0x1

    goto :goto_8

    :cond_1b
    const/4 v10, 0x0

    .line 57
    :goto_8
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v22, v6, v4

    move-object v4, v14

    move-object v5, v2

    move-wide/from16 v6, v19

    move v2, v8

    move-wide/from16 v8, v22

    const v11, 0x20009

    invoke-virtual/range {v3 .. v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->assetChangeBuild(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;JJI)V

    goto :goto_9

    :cond_1c
    move v2, v8

    const v11, 0x20009

    .line 58
    :goto_9
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    return v3

    :cond_1d
    :goto_a
    const v3, 0x20007

    goto :goto_c

    .line 60
    :goto_b
    :try_start_4
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1e
    move v2, v8

    const v11, 0x20009

    goto :goto_a

    :goto_c
    if-ne v0, v3, :cond_23

    .line 61
    invoke-virtual {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    .line 62
    invoke-static {v14, v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;II)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    const-string v0, "IjkMediaPlayerItem"

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] CONCAT_RESOLVE_SEGMENT fail!!! segmentIndex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " retryCounter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto/16 :goto_e

    .line 64
    :cond_1f
    instance-of v0, v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_20

    const-string v0, "fd"

    .line 65
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v15, p2

    const/4 v13, 0x1

    invoke-virtual {v15, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_e

    :cond_20
    move-object/from16 v15, p2

    const/4 v13, 0x1

    const-string v0, "url"

    .line 66
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_21
    move-object/from16 v15, p2

    const/4 v13, 0x1

    .line 67
    invoke-virtual {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isVod()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isGif()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_22
    const-string v0, "url"

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ijkio:cache:ffio:ijkhttphook:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v14, v2, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_23
    move-object/from16 v15, p2

    const/4 v13, 0x1

    if-ne v0, v11, :cond_24

    .line 69
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 70
    :try_start_5
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    move-result-object v0

    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    move-result-object v3

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getDefaultAudioId()I

    move-result v3

    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    move-result-object v4

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getDefaultVideoId()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDashDataSource(Landroid/os/Bundle;II)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_e

    :cond_24
    const v3, 0x20005

    if-ne v0, v3, :cond_25

    const/4 v3, 0x0

    .line 71
    invoke-static {v14, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;II)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_25
    const v3, 0x20003

    if-ne v0, v3, :cond_27

    .line 72
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    move-result-object v0

    sget-object v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    if-eq v0, v3, :cond_26

    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    move-result-object v0

    sget-object v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_MULTI_SEGMENGT:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    if-eq v0, v3, :cond_26

    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    move-result-object v0

    sget-object v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_HLS:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    if-ne v0, v3, :cond_27

    :cond_26
    const/4 v0, 0x0

    .line 73
    invoke-static {v14, v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;II)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_27
    move-object v9, v12

    :goto_d
    const-string v0, "IjkMediaPlayerItem"

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] onNativeInvoke url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " segmentIndex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v14, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$5000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v4, 0x0

    return v4

    :cond_28
    const-string v2, "url"

    .line 77
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :cond_29
    :goto_e
    return v13

    :sswitch_2
    const/4 v4, 0x0

    const/4 v13, 0x1

    const-string v0, "ip"

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v15, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "port"

    .line 79
    invoke-virtual {v15, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v5, "timestamp"

    .line 80
    invoke-virtual {v15, v5, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v5, "duration"

    .line 81
    invoke-virtual {v15, v5, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "is_audio"

    .line 82
    invoke-virtual {v15, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string v2, "error"

    .line 83
    invoke-virtual {v15, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v2, "family"

    .line 84
    invoke-virtual {v15, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "tcp_retry_count"

    .line 85
    invoke-virtual {v15, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    const-string v2, "socket_reuse"

    .line 86
    invoke-virtual {v15, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 87
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 88
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-result-object v2

    move-object v3, v14

    move v4, v5

    move-object v5, v0

    move/from16 v12, v16

    const/4 v1, 0x1

    move/from16 v13, v17

    move-object v1, v14

    move/from16 v14, v18

    move-object/from16 v15, p2

    invoke-virtual/range {v2 .. v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->transportBuild(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;ILjava/lang/String;IJJIIIILandroid/os/Bundle;)V

    goto :goto_f

    :cond_2a
    move-object v1, v14

    :goto_f
    if-eqz v16, :cond_2b

    .line 89
    iput-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mAudioIp:Ljava/lang/String;

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    .line 90
    :cond_2b
    iput-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVideoIp:Ljava/lang/String;

    goto :goto_10

    :goto_11
    return v0

    :sswitch_3
    move-object v1, v14

    const-string v0, "throughput_speed"

    .line 91
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v2, "throughput_duration"

    .line 92
    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const-string v3, "throughput_num"

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v15, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 94
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 95
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijkThroughputStatistic([I[II)V

    goto/16 :goto_0

    :sswitch_4
    move-object v1, v14

    const/4 v4, 0x0

    .line 96
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;

    const-string v2, "is_audio"

    .line 98
    invoke-virtual {v15, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "http_url_change_count"

    .line 99
    invoke-virtual {v15, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "format_change_count"

    .line 100
    invoke-virtual {v15, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "codec_change_count"

    .line 101
    invoke-virtual {v15, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "qn_change_count"

    .line 102
    invoke-virtual {v15, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;-><init>(IIIII)V

    .line 103
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->updateUrlChangeCount(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;)V

    goto/16 :goto_0

    :goto_12
    return v0

    :sswitch_5
    move-object v1, v14

    const-string v2, "is_audio"

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v15, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "http_code"

    .line 105
    invoke-virtual {v15, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "error"

    .line 106
    invoke-virtual {v15, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_2c

    const/16 v3, 0xc8

    if-lt v4, v3, :cond_2c

    const/16 v3, 0x190

    if-ge v4, v3, :cond_2c

    const/4 v10, 0x1

    goto :goto_13

    :cond_2c
    const/4 v10, 0x0

    :goto_13
    if-nez v2, :cond_2d

    .line 107
    invoke-static {v1, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4202(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z

    goto :goto_14

    .line 108
    :cond_2d
    invoke-static {v1, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4302(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z

    .line 109
    :goto_14
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    .line 110
    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$602(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;I)I

    goto :goto_16

    :cond_2e
    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :sswitch_6
    move-object v1, v14

    goto :goto_15

    .line 111
    :goto_16
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v0, v2, v15}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2f

    const/4 v0, 0x1

    .line 112
    invoke-static {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1602(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z

    goto :goto_17

    :cond_2f
    const/4 v0, 0x1

    :goto_17
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x7 -> :sswitch_4
        0x9 -> :sswitch_6
        0x12207 -> :sswitch_3
        0x20002 -> :sswitch_2
        0x20003 -> :sswitch_1
        0x20005 -> :sswitch_1
        0x20007 -> :sswitch_1
        0x20009 -> :sswitch_1
        0x2000a -> :sswitch_0
    .end sparse-switch
.end method
