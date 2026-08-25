.class Lcom/bilibili/ogv/review/widget/ReviewRatingBar$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->p(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/widget/ReviewRatingBar;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar$a;->c:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar$a;->a:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar$a;->b:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar$a;->c:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->e(Lcom/bilibili/ogv/review/widget/ReviewRatingBar;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar$a;->c:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->g(Lcom/bilibili/ogv/review/widget/ReviewRatingBar;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v1, v2

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->d(Lcom/bilibili/ogv/review/widget/ReviewRatingBar;I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar$a;->c:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar$a;->a:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v3, v1, v2

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->f(Lcom/bilibili/ogv/review/widget/ReviewRatingBar;F)F

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar$a;->c:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->e(Lcom/bilibili/ogv/review/widget/ReviewRatingBar;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v2, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar$a;->b:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->i(FZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
