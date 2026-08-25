.class public final Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/source/VideoFileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mp4AlphaConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;",
        "",
        "rgbx",
        "",
        "rgby",
        "rgbxs",
        "rgbys",
        "alphax",
        "alphay",
        "alphasx",
        "alphasy",
        "(FFFFFFFF)V",
        "getAlphasx",
        "()F",
        "getAlphasy",
        "getAlphax",
        "getAlphay",
        "getRgbx",
        "getRgbxs",
        "getRgby",
        "getRgbys",
        "BiliLivePushStreaming_release"
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
.field private final alphasx:F

.field private final alphasy:F

.field private final alphax:F

.field private final alphay:F

.field private final rgbx:F

.field private final rgbxs:F

.field private final rgby:F

.field private final rgbys:F


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->rgbx:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->rgby:F

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->rgbxs:F

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->rgbys:F

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->alphax:F

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->alphay:F

    .line 15
    .line 16
    iput p7, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->alphasx:F

    .line 17
    .line 18
    iput p8, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->alphasy:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAlphasx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->alphasx:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAlphasy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->alphasy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAlphax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->alphax:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAlphay()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->alphay:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRgbx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->rgbx:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRgbxs()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->rgbxs:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRgby()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->rgby:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRgbys()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->rgbys:F

    .line 2
    .line 3
    return v0
.end method
