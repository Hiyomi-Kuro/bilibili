.class public final Lf8/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/b;->f(JLsf3/a;Lsf3/l;Lsf3/a;)V
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
        "f8/b$a",
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

.field final synthetic b:Lf8/b;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf8/b;IILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/b;",
            "II",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf8/b$a;->b:Lf8/b;

    .line 2
    .line 3
    iput p2, p0, Lf8/b$a;->c:I

    .line 4
    .line 5
    iput p3, p0, Lf8/b$a;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lf8/b$a;->e:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lf8/b$a;->a:Z

    .line 14
    .line 15
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
    iget-boolean v0, p0, Lf8/b$a;->a:Z

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
    if-nez v0, :cond_6

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lf8/b$a;->b:Lf8/b;

    .line 22
    .line 23
    invoke-static {v0}, Lf8/b;->a(Lf8/b;)Landroid/view/ViewGroup;

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
    iget-object v2, p0, Lf8/b$a;->b:Lf8/b;

    .line 40
    .line 41
    invoke-static {v2}, Lf8/b;->d(Lf8/b;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iget v3, p0, Lf8/b$a;->c:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    mul-float v3, v3, p1

    .line 50
    .line 51
    add-float/2addr v2, v3

    .line 52
    float-to-int v2, v2

    .line 53
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lf8/b$a;->b:Lf8/b;

    .line 56
    .line 57
    invoke-static {v0}, Lf8/b;->a(Lf8/b;)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Lf8/b$a;->b:Lf8/b;

    .line 71
    .line 72
    invoke-static {v0}, Lf8/b;->c(Lf8/b;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iget v2, p0, Lf8/b$a;->d:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    mul-float v2, v2, p1

    .line 81
    .line 82
    add-float/2addr v0, v2

    .line 83
    float-to-int v0, v0

    .line 84
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, Lf8/b$a;->e:Lsf3/l;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lf8/b$a;->b:Lf8/b;

    .line 98
    .line 99
    invoke-static {p1}, Lf8/b;->a(Lf8/b;)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-boolean p1, p0, Lf8/b$a;->a:Z

    .line 109
    .line 110
    xor-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    iput-boolean p1, p0, Lf8/b$a;->a:Z

    .line 113
    .line 114
    return-void
.end method
