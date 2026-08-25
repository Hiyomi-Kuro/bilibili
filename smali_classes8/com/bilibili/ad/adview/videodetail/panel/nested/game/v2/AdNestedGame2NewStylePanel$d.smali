.class public final Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel$d",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
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
.field final synthetic a:Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel$d;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel$d;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel;->L(Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel;)Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "mContainer"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel$d;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel;->N(Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel$d;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel;->I(Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
