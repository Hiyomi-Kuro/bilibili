.class public final Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$e;
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
        "com/bilibili/biligame/widget/ratingbar/BiligameRatingBar$e",
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

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;


# direct methods
.method constructor <init>(Lpw/c;ILcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$e;->a:Lpw/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$e;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$e;->c:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$e;->a:Lpw/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpw/c;->d()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$e;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$e;->c:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->c(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$e;->c:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lqo1/a;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$e;->c:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lqo1/a;->a:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$e;->a:Lpw/c;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$e;->a:Lpw/c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$e;->c:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->b(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
