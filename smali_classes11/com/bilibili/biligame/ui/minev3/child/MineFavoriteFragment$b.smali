.class Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;->Ix(Lcom/bilibili/biligame/api/BiligameStrategyPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/magicasakura/widgets/m;

.field final synthetic c:Lcom/bilibili/biligame/api/BiligameStrategyPage;

.field final synthetic d:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/biligame/api/BiligameStrategyPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->d:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->c:Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->d:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->d:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->d:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    const-string v0, "MineFavoriteFragment"

    .line 36
    .line 37
    const-string v1, "deleteFavorite onError"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->d:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->d:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->d:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$c;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->c:Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/f;->I1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->d:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/f;->E1()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->d:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmptyTips()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$b;->d:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    const-string v0, "MineFavoriteFragment"

    .line 78
    .line 79
    const-string v1, "deleteFavorite onSuccess"

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    return-void
.end method
