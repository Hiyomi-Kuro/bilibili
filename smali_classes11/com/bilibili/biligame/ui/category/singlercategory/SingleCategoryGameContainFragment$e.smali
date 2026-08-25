.class Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$e;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Mx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$e;->c:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$e;->c:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Ex()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$e;->c:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "1131111"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "track-newtag-detail"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    return-void
.end method
