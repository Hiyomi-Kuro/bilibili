.class public final Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "Lgf3/s;",
        "onStateChanged",
        "",
        "slideOffset",
        "onSlide",
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

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel<",
            "TT;>;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->P(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Lab/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lab/i;->d(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    cmpl-float p1, p2, p1

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->Q(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkb/a;->c()Lkb/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkb/m;->F()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->S(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkb/a;->c()Lkb/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lkb/m;->x()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->Q(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->S(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkb/a;->c()Lkb/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lkb/m;->l()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->L(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "mBehavior"

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->M(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Landroid/widget/FrameLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const-string v2, "mContainer"

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v1

    .line 109
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->L(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v1, v3

    .line 126
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v2, v0

    .line 131
    int-to-float v0, v2

    .line 132
    mul-float v0, v0, p2

    .line 133
    .line 134
    float-to-int p2, v0

    .line 135
    add-int/2addr p1, p2

    .line 136
    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 137
    .line 138
    invoke-static {p2, p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->I(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->K(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->L(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "mBehavior"

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq p2, v2, :cond_7

    .line 29
    .line 30
    if-eq p2, v3, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-eq p2, p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->J(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->P(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Lab/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    invoke-interface {p1}, Lab/i;->onHidden()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->P(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Lab/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Lab/i;->b()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->Z()Lcom/bilibili/ad/adview/videodetail/panel/mall/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lcom/bilibili/ad/adview/videodetail/panel/mall/f;->b(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of p2, p1, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    check-cast p1, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;->rq()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->P(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Lab/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Lab/i;->a()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->Z()Lcom/bilibili/ad/adview/videodetail/panel/mall/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lcom/bilibili/ad/adview/videodetail/panel/mall/f;->d(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->P(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Lab/i;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    invoke-interface {p2}, Lab/i;->c()V

    .line 125
    .line 126
    .line 127
    :cond_8
    instance-of p2, p1, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    check-cast p1, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;->rq()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;->L(Lcom/bilibili/ad/adview/videodetail/panel/mall/AbsMallFragmentPanel;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    move-object v0, p1

    .line 152
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_1
    return-void
.end method
