.class public final Lgj3/b$b;
.super Lcom/bilibili/lib/tfv2/TfTrackV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj3/b;->d(Landroid/content/Context;Lh31/a;Lm31/a;Lx31/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "gj3/b$b",
        "Lcom/bilibili/lib/tfv2/TfTrackV2;",
        "Lcom/bilibili/lib/tf/TfActivateEvent;",
        "p0",
        "Lgf3/s;",
        "trackActivate",
        "Lcom/bilibili/lib/tf/TfSwitchEvent;",
        "trackSwitch",
        "Lcom/bilibili/lib/tf/TfTransformEvent;",
        "trackTransform",
        "Ljava/nio/ByteBuffer;",
        "trackNetwork",
        "network-ignet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj3/b$b;->a:Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/tfv2/TfTrackV2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public trackActivate(Lcom/bilibili/lib/tf/TfActivateEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$b;->a:Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;->trackActivate(Lcom/bilibili/lib/tf/TfActivateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackNetwork(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$b;->a:Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;->trackNetwork(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackSwitch(Lcom/bilibili/lib/tf/TfSwitchEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$b;->a:Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;->trackSwitch(Lcom/bilibili/lib/tf/TfSwitchEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackTransform(Lcom/bilibili/lib/tf/TfTransformEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$b;->a:Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;->trackTransform(Lcom/bilibili/lib/tf/TfTransformEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
