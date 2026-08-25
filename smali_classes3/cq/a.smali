.class public abstract Lcq/a;
.super Lcq/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcq/d<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/bilibili/biligame/api/BiligameApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcq/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcq/a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcq/a;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcq/a;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcq/a;->g:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcq/a;->i(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcq/a;->g:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcq/a;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcq/a;->h:Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcq/a;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcq/a;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcq/a;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-string v1, "onError"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0, v0}, Lcq/a;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    const-string v0, "onError onError"

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcq/a;->m(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcq/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcq/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcq/a;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcq/a;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcq/a;->h:Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcq/a;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcq/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    const-string v0, "onCache"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0, p1}, Lcq/a;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    const-string v0, "onCache onCatch"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract j(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Throwable;)V
.end method

.method public abstract l(Ljava/lang/Throwable;)V
.end method

.method public final m(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcq/a;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcq/a;->e:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 21
    .line 22
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcq/a;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const-string v0, "onSuccess"

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0, p1}, Lcq/a;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    const-string v0, "onSuccess onSuccess"

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public abstract n(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
