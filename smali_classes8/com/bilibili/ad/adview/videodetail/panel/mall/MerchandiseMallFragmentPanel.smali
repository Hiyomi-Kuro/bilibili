.class public final Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel;
.super Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel<",
        "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel;",
        "Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;",
        "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
        "data",
        "Landroidx/fragment/app/Fragment;",
        "d0",
        "",
        "z",
        "I",
        "scene",
        "",
        "A",
        "Ljava/lang/String;",
        "panelFrom",
        "B",
        "Lgf3/h;",
        "Y",
        "()I",
        "mPagePullType",
        "Lcom/bilibili/ad/adview/videodetail/panel/mall/f;",
        "C",
        "Z",
        "()Lcom/bilibili/ad/adview/videodetail/panel/mall/f;",
        "reportDelegate",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;I)V",
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
.field private final A:Ljava/lang/String;

.field private final B:Lgf3/h;

.field private final C:Lgf3/h;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel;->z:I

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const-string p1, "merchandise_card"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "merchandise_panel"

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel;->A:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel$mPagePullType$2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel$mPagePullType$2;-><init>(Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel;->B:Lgf3/h;

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel$reportDelegate$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel$reportDelegate$2;-><init>(Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel;->C:Lgf3/h;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic c0(Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Z()Lcom/bilibili/ad/adview/videodetail/panel/mall/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/panel/mall/f;

    .line 8
    .line 9
    return-object v0
.end method

.method protected d0(Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lkb/a;->a()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "url"

    .line 22
    .line 23
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "mall_trade_call_method"

    .line 27
    .line 28
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "mall_trade_data_from"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p1, v2, v1

    .line 45
    .line 46
    invoke-static {v2}, Landroidx/core/os/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "bilibili://mall/ad/half/webview"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/bilibili/adcommon/utils/ext/c;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p1, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;

    .line 62
    .line 63
    invoke-virtual {p0}, Lkb/a;->b()Lab/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;->Pi(Lab/f;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p1
.end method

.method public bridge synthetic r(Lkb/k;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel;->d0(Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
