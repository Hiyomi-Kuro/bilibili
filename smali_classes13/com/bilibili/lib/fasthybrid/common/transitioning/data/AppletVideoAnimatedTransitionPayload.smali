.class public final Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;
.super Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;",
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;",
        "startFrame",
        "Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;",
        "containerConfig",
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;",
        "animationDuration",
        "",
        "animationMode",
        "",
        "timeout",
        "videoCover",
        "",
        "videoShareId",
        "videoCoverBitmap",
        "Landroid/graphics/Bitmap;",
        "(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;JIJ[BLjava/lang/Integer;Landroid/graphics/Bitmap;)V",
        "getVideoCover$annotations",
        "()V",
        "getVideoCover",
        "()[B",
        "getVideoCoverBitmap",
        "()Landroid/graphics/Bitmap;",
        "getVideoShareId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "miniprogram-lib_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final videoCover:[B

.field private final videoCoverBitmap:Landroid/graphics/Bitmap;

.field private final videoShareId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;JIJ[BLjava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 11

    move-object v10, p0

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;->getAppletFrame()Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    move-result-object v2

    .line 3
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;->getHasKeepTopSafeArea()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;->getTopSafeAreaBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "transparent"

    :cond_2
    move-object v9, v0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-wide/from16 v6, p6

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;-><init>(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;JLjava/lang/Integer;JZLjava/lang/String;)V

    move-object/from16 v0, p8

    iput-object v0, v10, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;->videoCover:[B

    move-object/from16 v0, p9

    iput-object v0, v10, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;->videoShareId:Ljava/lang/Integer;

    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;->videoCoverBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;JIJ[BLjava/lang/Integer;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x320

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x3e8

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 1
    invoke-direct/range {v3 .. v13}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;-><init>(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;JIJ[BLjava/lang/Integer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic getVideoCover$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getVideoCover()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;->videoCover:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoCoverBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;->videoCoverBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoShareId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;->videoShareId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
