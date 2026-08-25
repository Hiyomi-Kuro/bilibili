.class Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$a;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Nx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$a;->a:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$a;->a:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Dx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$a;->a:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Dx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/BiligameTag;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/bilibili/biligame/api/BiligameTag;->tagid:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Ex()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$a;->a:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Dx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->Nx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$a;->a:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Dx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method
