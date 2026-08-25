.class Lcom/bilibili/pegasus/category/e$a;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a<",
        "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Landroid/widget/ImageView;J)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    const-wide/16 v0, 0x3

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const-wide/16 v0, 0x5

    .line 22
    .line 23
    cmp-long v2, p2, v0

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    const-wide/16 v0, 0x6

    .line 28
    .line 29
    cmp-long v2, p2, v0

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-wide/16 v0, 0x7

    .line 35
    .line 36
    cmp-long v2, p2, v0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v0, 0x8

    .line 41
    .line 42
    cmp-long v2, p2, v0

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_0
    sget p2, Lgd/d;->h:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    :goto_1
    sget p2, Lgd/d;->d:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    :goto_2
    sget p2, Lgd/d;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltk/g;->y:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/e$a;->h(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->image:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method protected h(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Ltk/e;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->cmMark:J

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/pegasus/category/e$a;->j(Landroid/widget/ImageView;J)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->h(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
