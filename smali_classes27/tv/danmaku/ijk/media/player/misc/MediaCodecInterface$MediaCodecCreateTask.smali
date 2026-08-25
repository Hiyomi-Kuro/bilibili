.class Ltv/danmaku/ijk/media/player/misc/MediaCodecInterface$MediaCodecCreateTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/misc/MediaCodecInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaCodecCreateTask"
.end annotation


# instance fields
.field private mCodec:Landroid/media/MediaCodec;

.field taskFinished:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/misc/MediaCodecInterface$MediaCodecCreateTask;->mCodec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/misc/MediaCodecInterface$MediaCodecCreateTask;->taskFinished:Z

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/ijk/media/player/misc/MediaCodecInterface$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/misc/MediaCodecInterface$MediaCodecCreateTask;-><init>()V

    return-void
.end method

.method private GetMediaCodec()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/MediaCodecInterface$MediaCodecCreateTask;->mCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method private SetMediaCodec(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/MediaCodecInterface$MediaCodecCreateTask;->mCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/misc/MediaCodecInterface$MediaCodecCreateTask;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/misc/MediaCodecInterface$MediaCodecCreateTask;->SetMediaCodec(Landroid/media/MediaCodec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/misc/MediaCodecInterface$MediaCodecCreateTask;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/misc/MediaCodecInterface$MediaCodecCreateTask;->GetMediaCodec()Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
