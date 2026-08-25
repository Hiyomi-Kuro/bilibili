.class public final Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;-><init>(Landroidx/fragment/app/FragmentActivity;)V
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
        "com/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$b",
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
.field final synthetic a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$b;->b(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->I(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)V

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
    if-ne p2, p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->O(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)Ltv/danmaku/biliplayerv2/ScreenModeType;

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
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->M(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

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
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->N(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkb/a;->c()Lkb/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lkb/m;->F()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->S(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkb/a;->c()Lkb/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lkb/m;->x()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->O(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 92
    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->P(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)Landroid/widget/FrameLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    const-string p1, "mWebLayoutContainer"

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v1, p1

    .line 110
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 111
    .line 112
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/e;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/e;-><init>(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v2, 0x190

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$b;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->R(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
