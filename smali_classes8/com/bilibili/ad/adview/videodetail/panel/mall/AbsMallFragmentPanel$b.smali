.class public final Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;-><init>(Landroidx/fragment/app/FragmentActivity;)V
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
        "com/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$b",
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
.field final synthetic a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$b;->b(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->H(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 4

    .line 1
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-ne p2, p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->O(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->M(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "mContainer"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    :goto_0
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->Y()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkb/a;->c()Lkb/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lkb/m;->F()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->S(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkb/a;->c()Lkb/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lkb/m;->x()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->O(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 85
    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->N(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    const-string p1, "mFragmentContainer"

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v1, p1

    .line 103
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 104
    .line 105
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/panel/mall/d;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/d;-><init>(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v2, 0x190

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->R(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
