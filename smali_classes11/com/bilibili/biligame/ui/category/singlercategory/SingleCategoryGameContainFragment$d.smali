.class Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$d;
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$d;->c:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$d;->c:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$d;->c:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Fx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Ex()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Gx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$d;->c:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$d;->c:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "1131115"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "track-newtag-detail"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 65
    .line 66
    .line 67
    return-void
.end method
