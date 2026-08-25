.class Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkPerformanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProcessState"
.end annotation


# instance fields
.field public mAppStatFile:Ljava/io/RandomAccessFile;

.field public mLastAppCpuTime:Ljava/lang/Long;

.field public mLastCpuTime:Ljava/lang/Long;

.field public mLastSampleTime:Ljava/lang/Long;

.field sampleValue:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/IjkPerformanceManager;


# direct methods
.method private constructor <init>(Ltv/danmaku/ijk/media/player/IjkPerformanceManager;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->this$0:Ltv/danmaku/ijk/media/player/IjkPerformanceManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->sampleValue:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/ijk/media/player/IjkPerformanceManager;Ltv/danmaku/ijk/media/player/IjkPerformanceManager$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;-><init>(Ltv/danmaku/ijk/media/player/IjkPerformanceManager;)V

    return-void
.end method
