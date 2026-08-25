.class public final Lcom/bilibili/lib/media/resource/MediaResource$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/media/resource/MediaResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/MediaResource$b;",
        "",
        "",
        "codec",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "a",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "QUALITY_DOLBY",
        "I",
        "QUALITY_HDR",
        "QUALITY_HDRVivid",
        "SOURCE_FROM_DOWNLOAD",
        "SOURCE_FROM_FLASH",
        "SOURCE_FROM_NORMAL",
        "<init>",
        "()V",
        "resolver_release"
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
    invoke-direct {p0}, Lcom/bilibili/lib/media/resource/MediaResource$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->UNKNOWN:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->AV1:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method
