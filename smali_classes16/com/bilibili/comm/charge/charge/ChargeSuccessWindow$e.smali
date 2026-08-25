.class Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->py(Landroid/graphics/drawable/Animatable;Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Animatable;

.field final synthetic b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;->a:Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "ChargeSuccessWindow"

    .line 14
    .line 15
    const-string v0, "scale anim finish"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Wx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->dy()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Xx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Landroid/widget/ScrollView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;->a:Landroid/graphics/drawable/Animatable;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Hx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e$a;-><init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;Landroid/view/Window;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Hx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e$b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e$b;-><init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0xbb8

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
