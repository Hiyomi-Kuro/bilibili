.class Lcom/bilibili/lib/homepage/widget/MenuActionView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/MenuActionView;->startImageViewAnimator(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/lib/homepage/widget/MenuActionView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->d:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->d:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "mImageViewAnimator end===mIsDetachedFromWindow==="

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->d:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$200(Lcom/bilibili/lib/homepage/widget/MenuActionView;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "MenuActionView"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->d:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$200(Lcom/bilibili/lib/homepage/widget/MenuActionView;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->d:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->d:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$300(Lcom/bilibili/lib/homepage/widget/MenuActionView;)Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->d:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$300(Lcom/bilibili/lib/homepage/widget/MenuActionView;)Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->residueTimeKey:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->d:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$400(Lcom/bilibili/lib/homepage/widget/MenuActionView;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->d:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$400(Lcom/bilibili/lib/homepage/widget/MenuActionView;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p1, v0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$500(Lcom/bilibili/lib/homepage/widget/MenuActionView;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;->d:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
