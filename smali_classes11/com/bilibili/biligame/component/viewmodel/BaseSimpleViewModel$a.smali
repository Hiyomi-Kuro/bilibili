.class public final Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel$a;
.super Lcq/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;->loadData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/d<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "TEntity;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/component/viewmodel/BaseSimpleViewModel$a",
        "Lcq/d;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "result",
        "Lgf3/s;",
        "i",
        "",
        "t",
        "d",
        "h",
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
.field final synthetic d:Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel<",
            "TData;TRepo;TEntity;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel<",
            "TData;TRepo;TEntity;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel$a;->d:Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel$a;->h(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel$a;->d:Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;->onFetchError(Lcom/bilibili/api/BiliApiException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel$a;->i(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "TEntity;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel$a;->d:Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;->onFetchSuccess(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public i(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "TEntity;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel$a;->d:Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;->onFetchSuccess(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_1
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel$a;->d:Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 37
    .line 38
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v2, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;->onFetchError(Lcom/bilibili/api/BiliApiException;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
