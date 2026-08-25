.class public final Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e;
.super Lcom/bilibili/playerbizcommon/share/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e",
        "Lcom/bilibili/playerbizcommon/share/e;",
        "",
        "itemId",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "continueToShare",
        "",
        "d",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/share/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lsf3/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "PIC"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "SYS_DOWNLOAD"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 19
    .line 20
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;->h0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;->i0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 40
    .line 41
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;->l0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 46
    .line 47
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;->g0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 52
    .line 53
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;->m0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 58
    .line 59
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;->n0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-instance v6, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e$a;

    .line 64
    .line 65
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 66
    .line 67
    invoke-direct {v6, p2, p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e$a;-><init>(Lsf3/a;Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->P(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;FZLtv/danmaku/bili/videopage/player/features/snapshot/g$c;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method
