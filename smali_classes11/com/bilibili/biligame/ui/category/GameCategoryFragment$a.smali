.class Lcom/bilibili/biligame/ui/category/GameCategoryFragment$a;
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$a;->d:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$a;->c:Lot3/a;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$a;->d:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$a;->c:Lot3/a;

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/biligame/ui/category/viewholder/b;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lcom/bilibili/biligame/api/BiligameCategoryList;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$a;->c:Lot3/a;

    .line 27
    .line 28
    check-cast p1, Lcom/bilibili/biligame/ui/category/viewholder/b;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/biligame/api/BiligameCategoryList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameCategory;->tagId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameCategory;->tagName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Kx(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$a;->d:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->K(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "tagName"

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameCategory;->tagName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$a;->d:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "112732"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "track-chose-category"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method
