.class Lk4/c0$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/c0;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/c0;


# direct methods
.method constructor <init>(Lk4/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/c0$f;->a:Lk4/c0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/c0;->A(Lk4/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 12
    .line 13
    invoke-static {v0}, Lk4/c0;->C(Lk4/c0;)Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 22
    .line 23
    invoke-static {v0}, Lk4/c0;->D(Lk4/c0;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 31
    .line 32
    invoke-static {v0}, Lk4/c0;->E(Lk4/c0;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 40
    .line 41
    invoke-static {v0}, Lk4/c0;->F(Lk4/c0;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Lk4/c0;->B(Lk4/c0;Z)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 55
    .line 56
    invoke-static {v0}, Lk4/c0;->H(Lk4/c0;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 61
    .line 62
    invoke-static {v2}, Lk4/c0;->G(Lk4/c0;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 71
    .line 72
    invoke-static {v0}, Lk4/c0;->I(Lk4/c0;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 76
    .line 77
    invoke-static {v0}, Lk4/c0;->K(Lk4/c0;)Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onDoubleTap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/c0;->L(Lk4/c0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "float_window_size"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-static {}, Lk4/c0;->M()[F

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v2, v2

    .line 24
    rem-int/2addr v0, v2

    .line 25
    iget-object v2, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 26
    .line 27
    invoke-static {v2}, Lk4/c0;->L(Lk4/c0;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lk4/c0;->I1()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 52
    .line 53
    invoke-static {v0}, Lk4/c0;->W(Lk4/c0;)Landroid/view/WindowManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 58
    .line 59
    invoke-static {v2}, Lk4/c0;->Y(Lk4/c0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 64
    .line 65
    invoke-static {v3}, Lk4/c0;->X(Lk4/c0;)Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v1, v2, v3}, Lk4/c0;->y(Lk4/c0;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 73
    .line 74
    invoke-static {v0}, Lk4/c0;->z(Lk4/c0;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 78
    .line 79
    invoke-static {v0}, Lk4/c0;->K(Lk4/c0;)Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "double_click_miniplay"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ld60/c;->i(Le60/a;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lk4/c0$f;->a:Lk4/c0;

    .line 107
    .line 108
    invoke-static {v0}, Lk4/c0;->N(Lk4/c0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
