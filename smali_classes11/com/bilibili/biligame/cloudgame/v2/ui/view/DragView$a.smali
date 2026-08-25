.class Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;

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
    .locals 3

    .line 1
    :try_start_0
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
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->B(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->B(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->B(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->B(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    :cond_1
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;->a:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;->b:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;->b:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;->a:I

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->B(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;->a:I

    .line 75
    .line 76
    iget v2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;->b:I

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->C(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :catchall_0
    return-void
.end method
