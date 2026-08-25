.class public final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->kA(Lcom/bilibili/lib/ui/garb/Garb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$o",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "onInfo",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$o;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$o;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->jy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/view/TextureView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
