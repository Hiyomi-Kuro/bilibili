.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->b:I

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->c:I

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->b:I

    .line 20
    .line 21
    const/high16 p1, 0x43160000    # 150.0f

    .line 22
    .line 23
    invoke-static {p2, p1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->c:I

    .line 28
    .line 29
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->T6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->o9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->c:I

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->s9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->R6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->i9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->i9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq p1, v2, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->a:I

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    sub-float/2addr p1, p2

    .line 63
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->k9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;F)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->a:I

    .line 74
    .line 75
    int-to-float p2, p2

    .line 76
    sub-float/2addr p1, p2

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->b:I

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    cmpg-float p1, p1, p2

    .line 85
    .line 86
    if-gez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->T6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lvd1/i;->performClick()Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->m9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->n9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->a:I

    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    float-to-int p1, p1

    .line 123
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;->a:I

    .line 124
    .line 125
    return v1

    .line 126
    :cond_6
    :goto_1
    return v0
.end method
