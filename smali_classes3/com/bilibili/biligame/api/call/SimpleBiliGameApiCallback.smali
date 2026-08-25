.class public abstract Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;
.super Lcq/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback$ServerErrorException;
    }
.end annotation

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
.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z


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
    iput-boolean v0, p0, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->j(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->l(Ljava/lang/Throwable;Z)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    iput-object v1, p0, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->m(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->d:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->k(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->d:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback$ServerErrorException;

    .line 27
    .line 28
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback$ServerErrorException;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->l(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    const-string v1, ""

    .line 40
    .line 41
    invoke-static {p0, v1, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->l(Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {p0, v1, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public abstract k(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Throwable;Z)V
.end method

.method public final m(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->k(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->d:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback$ServerErrorException;

    .line 22
    .line 23
    iget v3, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v3, p1}, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback$ServerErrorException;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->l(Ljava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->l(Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-static {p0, v0, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method
