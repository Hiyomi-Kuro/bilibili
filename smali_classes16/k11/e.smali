.class public Lk11/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk11/f;
    .locals 5

    .line 1
    new-instance v0, Lk11/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lk11/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/fd_service/FreeDataManager;->o()Lcom/bilibili/lib/tf/TfProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lk11/e;->b(Lcom/bilibili/lib/tf/TfProvider;)Lk11/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lk11/g;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Lk11/f;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lk11/g;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Lk11/f;->e(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/fd_service/FreeDataManager;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lk11/f;->d(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Lk11/f;->c(Z)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lk11/f;->e(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lk11/f;->d(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v0
.end method

.method protected b(Lcom/bilibili/lib/tf/TfProvider;)Lk11/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/fd_service/c;->f()Ld11/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ld11/c;->b()Lk11/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
