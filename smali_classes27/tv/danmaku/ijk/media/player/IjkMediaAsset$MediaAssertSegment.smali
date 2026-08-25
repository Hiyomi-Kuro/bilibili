.class public Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaAssertSegment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;
    }
.end annotation


# instance fields
.field private backupUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private duration:I

.field private size:J

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;-><init>()V

    return-void
.end method

.method static synthetic access$1302(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1402(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->duration:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1500(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->backupUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1502(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->backupUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1602(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->size:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public changeUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->backupUrls:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->backupUrls:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->url:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->backupUrls:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->url:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getBackupUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->backupUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
