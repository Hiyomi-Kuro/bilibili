.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$n;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Dy(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/magicasakura/widgets/m;

.field final synthetic c:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

.field final synthetic d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$n;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$n;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$n;->c:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 6
    .line 7
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$n;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$n;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$n;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$n;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$n;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$n;->c:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->reportStatus:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$n;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/bilibili/biligame/s;->ka:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$n;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/bilibili/biligame/s;->a5:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
