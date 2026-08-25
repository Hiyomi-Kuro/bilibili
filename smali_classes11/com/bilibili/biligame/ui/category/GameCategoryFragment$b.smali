.class Lcom/bilibili/biligame/ui/category/GameCategoryFragment$b;
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
.field final synthetic c:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$b;->c:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/biligame/p;->r4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$b;->c:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$b;->c:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/bilibili/biligame/p;->r4:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 35
    .line 36
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->gameBaseId:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/bilibili/biligame/p;->s4:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "index"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$b;->c:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "112731"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "track-chose-category"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/bilibili/biligame/p;->r4:I

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 86
    .line 87
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->gameBaseId:I

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method
