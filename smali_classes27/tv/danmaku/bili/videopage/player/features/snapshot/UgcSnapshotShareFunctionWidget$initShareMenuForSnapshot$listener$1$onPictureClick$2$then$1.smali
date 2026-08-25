.class public final Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2;->a(Lx4/g;)V
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
        "tv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

.field final synthetic b:Lsf3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;Lsf3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;",
            "Lsf3/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1;->b:Lsf3/u;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->k0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mScreenShot"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->n0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->i0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->j0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 23
    .line 24
    invoke-virtual {p1}, Lov3/a;->N()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->LANDSCAPE:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 33
    .line 34
    :goto_0
    move-object v4, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 37
    .line 38
    invoke-virtual {p1}, Lov3/a;->N()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1;->b:Lsf3/u;

    .line 51
    .line 52
    const-string v1, "player.player.shots.0.player"

    .line 53
    .line 54
    const-string v2, "1"

    .line 55
    .line 56
    const-string v3, "ugc_player"

    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 59
    .line 60
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->d0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->Q7()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    move-object v5, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    sget-object v6, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1$onSuccess$1;->INSTANCE:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1$onSuccess$1;

    .line 81
    .line 82
    sget-object v7, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1$onSuccess$2;->INSTANCE:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1$onSuccess$2;

    .line 83
    .line 84
    invoke-interface/range {v0 .. v7}, Lsf3/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2$then$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->o0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
