.class Lcom/bilibili/biligame/ui/category/GameCategoryFragment$j;
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$j;->c:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->l0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$j;->c:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "112742"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "track-category-like"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    return-void
.end method
