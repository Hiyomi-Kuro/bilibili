.class public final Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e;->d(Ljava/lang/String;Lsf3/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e$a",
        "Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;",
        "Lgf3/s;",
        "onStart",
        "",
        "imagepath",
        "onSuccess",
        "w",
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
.field final synthetic a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;


# direct methods
.method constructor <init>(Lsf3/a;Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e$a;->a:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e$a;->b:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e$a;->a:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e$a;->b:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;->k0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "mPlayerContainer"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e$a;->b:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 25
    .line 26
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e$a;->b:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;->k0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mPlayerContainer"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e$a;->b:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 21
    .line 22
    invoke-virtual {v3}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v3, 0x21

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v3, 0xbb8

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e$a;->b:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 53
    .line 54
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;->i0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Li61/g;->a:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "extra_title"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$e$a;->b:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 75
    .line 76
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;->k0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v1, v3

    .line 87
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
