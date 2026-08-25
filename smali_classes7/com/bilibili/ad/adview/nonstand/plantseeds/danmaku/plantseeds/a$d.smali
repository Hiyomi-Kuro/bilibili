.class public final Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a;-><init>()V
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
        "com/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a$d",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 1

    .line 1
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2, v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;->c(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;Lcom/bilibili/adcommon/banner/topview/floatvideo/f;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
