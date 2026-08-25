.class Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->Ix()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment$a;->a:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment$a;->a(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment$a;->a:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->Fx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;)Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment$a;->a:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;

    .line 19
    .line 20
    sget v2, Lcom/bilibili/biligame/s;->u0:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment$a;->a:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;

    .line 33
    .line 34
    sget v1, Lcom/bilibili/biligame/s;->v0:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment$a;->a:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->Gx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
