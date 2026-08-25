.class public Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkPerformanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SampleValue"
.end annotation


# instance fields
.field public cpu:D

.field public memory:J

.field public thread:J

.field public threadRecord:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->threadRecord:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method
