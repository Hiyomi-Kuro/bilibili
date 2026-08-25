.class public final Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->f(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpw/c;

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;


# direct methods
.method constructor <init>(Lpw/c;FILcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c;->a:Lpw/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c;->d:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c;->a:Lpw/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpw/c;->setPartialFilled(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c;->b:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c;->d:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->c(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c;->d:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lqo1/a;->b:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c;->d:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lqo1/a;->a:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c;->a:Lpw/c;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c;->a:Lpw/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$c;->d:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->b(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
