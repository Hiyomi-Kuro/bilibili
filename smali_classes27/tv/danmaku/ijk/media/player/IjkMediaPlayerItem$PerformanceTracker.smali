.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerformanceTracker"
.end annotation


# instance fields
.field public counter:J

.field public cpu:D

.field public mem:J

.field public name:Ljava/lang/String;

.field public thread:J

.field public threadMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->threadMap:Ljava/util/HashMap;

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;-><init>(Ljava/lang/String;)V

    return-void
.end method
