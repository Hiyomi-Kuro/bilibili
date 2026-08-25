.class public final Lf8/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/a;->h(JLsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "f8/a$a",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lgf3/s;",
        "onAnimationUpdate",
        "",
        "a",
        "Z",
        "getAnimFlag",
        "()Z",
        "setAnimFlag",
        "(Z)V",
        "animFlag",
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
.field private a:Z

.field final synthetic b:Lf8/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lf8/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/a$a;->b:Lf8/a;

    .line 2
    .line 3
    iput p2, p0, Lf8/a$a;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lf8/a$a;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, Lf8/a$a;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lf8/a$a;->b:Lf8/a;

    .line 22
    .line 23
    invoke-static {v0}, Lf8/a;->a(Lf8/a;)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v2, p0, Lf8/a$a;->b:Lf8/a;

    .line 40
    .line 41
    invoke-static {v2}, Lf8/a;->d(Lf8/a;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iget-object v3, p0, Lf8/a$a;->b:Lf8/a;

    .line 47
    .line 48
    invoke-static {v3}, Lf8/a;->b(Lf8/a;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float v3, v3, p1

    .line 54
    .line 55
    add-float/2addr v2, v3

    .line 56
    float-to-int v2, v2

    .line 57
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lf8/a$a;->b:Lf8/a;

    .line 60
    .line 61
    invoke-static {v0}, Lf8/a;->a(Lf8/a;)Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Lf8/a$a;->b:Lf8/a;

    .line 75
    .line 76
    invoke-static {v0}, Lf8/a;->c(Lf8/a;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iget v2, p0, Lf8/a$a;->c:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    mul-float v2, v2, p1

    .line 85
    .line 86
    add-float/2addr v0, v2

    .line 87
    float-to-int p1, v0

    .line 88
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    :goto_2
    iget-object p1, p0, Lf8/a$a;->b:Lf8/a;

    .line 91
    .line 92
    invoke-static {p1}, Lf8/a;->a(Lf8/a;)Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-boolean p1, p0, Lf8/a$a;->a:Z

    .line 102
    .line 103
    xor-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    iput-boolean p1, p0, Lf8/a$a;->a:Z

    .line 106
    .line 107
    return-void
.end method
