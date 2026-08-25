.class public final Ljw1/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw1/f;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "jw1/f$a",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lgf3/s;",
        "onAnimationUpdate",
        "",
        "a",
        "I",
        "getLastValue",
        "()I",
        "setLastValue",
        "(I)V",
        "lastValue",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:F

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(FLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput p1, p0, Ljw1/f$a;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Ljw1/f$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    float-to-int p1, p1

    .line 22
    iget v0, p0, Ljw1/f$a;->a:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    iget v1, p0, Ljw1/f$a;->b:F

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    iput v0, p0, Ljw1/f$a;->a:I

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Ljw1/f$a;->a:I

    .line 33
    .line 34
    if-le p1, v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Ljw1/f$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sub-int/2addr v0, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput p1, p0, Ljw1/f$a;->a:I

    .line 44
    .line 45
    return-void
.end method
