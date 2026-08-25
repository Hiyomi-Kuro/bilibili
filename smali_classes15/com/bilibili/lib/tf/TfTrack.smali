.class public abstract Lcom/bilibili/lib/tf/TfTrack;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract trackActivate(Lcom/bilibili/lib/tf/TfActivateEvent;)V
    .param p1    # Lcom/bilibili/lib/tf/TfActivateEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract trackNetwork(Ljava/nio/ByteBuffer;)V
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/bilibili/lib/tf/TfThread;
    .end annotation
.end method

.method public abstract trackSwitch(Lcom/bilibili/lib/tf/TfSwitchEvent;)V
    .param p1    # Lcom/bilibili/lib/tf/TfSwitchEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract trackTransform(Lcom/bilibili/lib/tf/TfTransformEvent;)V
    .param p1    # Lcom/bilibili/lib/tf/TfTransformEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method
