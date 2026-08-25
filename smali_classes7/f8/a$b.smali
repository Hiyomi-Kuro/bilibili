.class public final Lf8/a$b;
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
        "f8/a$b",
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


# direct methods
.method constructor <init>(Lf8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/a$b;->b:Lf8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lf8/a$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-boolean v0, p0, Lf8/a$b;->a:Z

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
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lf8/a$b;->b:Lf8/a;

    .line 22
    .line 23
    invoke-static {v0}, Lf8/a;->e(Lf8/a;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lf8/a$b;->b:Lf8/a;

    .line 34
    .line 35
    invoke-static {v0}, Lf8/a;->f(Lf8/a;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lf8/a$b;->a:Z

    .line 46
    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput-boolean p1, p0, Lf8/a$b;->a:Z

    .line 50
    .line 51
    return-void
.end method
