.class public final Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$d;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Sx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/category/CustomCategoryListFragment$d",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$d;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

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
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$d;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$d;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Nx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "track-detail"

    .line 19
    .line 20
    const/16 v4, 0x13

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/report/a;->d(Lcom/bilibili/biligame/report/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$d;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "112812"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "track-chose-category-list"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$d;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Jx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$d;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Lx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$d;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$d;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Mx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->l3()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method
