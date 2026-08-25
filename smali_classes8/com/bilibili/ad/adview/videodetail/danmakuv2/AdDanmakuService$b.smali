.class public final Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$b",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$b;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$b;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;->g(Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$b;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;->g(Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;->y(Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
