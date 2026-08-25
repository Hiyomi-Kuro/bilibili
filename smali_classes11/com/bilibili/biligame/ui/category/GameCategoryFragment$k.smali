.class Lcom/bilibili/biligame/ui/category/GameCategoryFragment$k;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$k;->d:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$k;->c:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$k;->c:Lot3/a;

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/ui/category/viewholder/o$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/category/viewholder/o$b;->c4()Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$k;->d:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$k;->c:Lot3/a;

    .line 25
    .line 26
    check-cast p1, Lcom/bilibili/biligame/ui/category/viewholder/o$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/category/viewholder/o$b;->c4()Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;->getTagId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;->getTagName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Kx(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$k;->d:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->K(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "tagName"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;->getTagName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$k;->d:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "112741"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "track-category-like"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
