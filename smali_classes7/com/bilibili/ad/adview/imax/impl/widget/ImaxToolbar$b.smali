.class public final Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "com/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$b",
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
.field final synthetic a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$b;->a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

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
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$b;->a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->q(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    if-ne p2, p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$b;->a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$b;->a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->x(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "mShadowView"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
