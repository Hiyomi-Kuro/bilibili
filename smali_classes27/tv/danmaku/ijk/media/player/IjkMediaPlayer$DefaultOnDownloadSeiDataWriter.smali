.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultOnDownloadSeiDataWriter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultOnDownloadSeiDataWriter"
.end annotation


# static fields
.field public static final sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultOnDownloadSeiDataWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultOnDownloadSeiDataWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultOnDownloadSeiDataWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultOnDownloadSeiDataWriter;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultOnDownloadSeiDataWriter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDownloadSeiDataWrite(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJ)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
