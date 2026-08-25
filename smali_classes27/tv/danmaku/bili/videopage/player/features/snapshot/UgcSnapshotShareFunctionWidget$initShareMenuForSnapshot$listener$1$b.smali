.class public final Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->g(Lsf3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$b",
        "Ljava/util/concurrent/Callable;",
        "Lgf3/s;",
        "a",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$b;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$b;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->d0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$b;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$b;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 22
    .line 23
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->l0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->E1(ZZZ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method
