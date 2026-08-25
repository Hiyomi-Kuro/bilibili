.class Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->J6(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$d;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$d;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->I6(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$d;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->I6(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$d;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->I6(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$d;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->G6(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$d;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->S6()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$d;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->G6(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;->c(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$d;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->R6()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$d;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->G6(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;->b(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
