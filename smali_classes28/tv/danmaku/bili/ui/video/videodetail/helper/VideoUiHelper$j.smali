.class public final Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;-><init>(Landroid/content/Context;Landroid/view/View;Lbt3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/l0;",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j;->a:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

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
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j;->a:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Z0()Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbt3/b;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j;->a:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->A(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getToast()Lcom/bapis/bilibili/community/service/dm/v1/ToastV2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ToastV2;->getToastButtonV2()Lcom/bapis/bilibili/community/service/dm/v1/ToastButtonV2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ToastButtonV2;->getAction()Lcom/bapis/bilibili/community/service/dm/v1/ToastFunctionType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    sget-object v1, Lcom/bapis/bilibili/community/service/dm/v1/ToastFunctionType;->ToastFunctionTypePostPanel:Lcom/bapis/bilibili/community/service/dm/v1/ToastFunctionType;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j;->a:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 46
    .line 47
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->e0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x6

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->T1(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
