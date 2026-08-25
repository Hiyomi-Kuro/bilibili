.class public final Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxr3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$d",
        "Lxr3/a;",
        "Lgf3/s;",
        "onCreate",
        "onReady",
        "onDestroy",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$d;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$d;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->s4(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->X0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->w4(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$d;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 19
    .line 20
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->s4(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;)Lhp3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->Q()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mPage:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$d;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 40
    .line 41
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->r4(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;)Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$mTagPageResultCallback$2$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->u4(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;Ltv/danmaku/bili/videopage/player/api/d;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
