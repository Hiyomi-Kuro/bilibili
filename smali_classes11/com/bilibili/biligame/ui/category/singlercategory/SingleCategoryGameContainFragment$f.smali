.class Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$f;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Jx(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/okretro/BaseResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$f;->b:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$f;->b:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$f;->b:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/bilibili/biligame/s;->t0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$f;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/okretro/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$f;->b:Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Hx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lst/e;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lst/e;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
