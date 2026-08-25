.class public Lcom/bilibili/lib/tfv2/internal/InternalTrack;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private track:Lcom/bilibili/lib/tfv2/TfTrackV2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/tfv2/TfTrackV2;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/tfv2/TfTrackV2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tfv2/internal/InternalTrack;->track:Lcom/bilibili/lib/tfv2/TfTrackV2;

    .line 5
    .line 6
    return-void
.end method

.method private trackNativeActivate(Lcom/bilibili/lib/tf/TfActivateEvent;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/tf/TfActivateEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tfv2/internal/InternalTrack;->track:Lcom/bilibili/lib/tfv2/TfTrackV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tfv2/TfTrackV2;->trackActivate(Lcom/bilibili/lib/tf/TfActivateEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method

.method private trackNativeNetwork(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/bilibili/lib/tfv2/TfThreadV2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tfv2/internal/InternalTrack;->track:Lcom/bilibili/lib/tfv2/TfTrackV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tfv2/TfTrackV2;->trackNetwork(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method

.method private trackNativeSwitch(Lcom/bilibili/lib/tf/TfSwitchEvent;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/tf/TfSwitchEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tfv2/internal/InternalTrack;->track:Lcom/bilibili/lib/tfv2/TfTrackV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tfv2/TfTrackV2;->trackSwitch(Lcom/bilibili/lib/tf/TfSwitchEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method

.method private trackNativeTransform(Lcom/bilibili/lib/tf/TfTransformEvent;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/tf/TfTransformEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tfv2/internal/InternalTrack;->track:Lcom/bilibili/lib/tfv2/TfTrackV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tfv2/TfTrackV2;->trackTransform(Lcom/bilibili/lib/tf/TfTransformEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method
