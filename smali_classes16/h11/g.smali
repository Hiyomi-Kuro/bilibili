.class public Lh11/g;
.super Lh11/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/g$b;,
        Lh11/g$c;
    }
.end annotation


# instance fields
.field private a:Lh11/g$c;

.field private b:Lh11/g$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh11/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r()Lh11/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh11/b;->d()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh11/g;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->i(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "cdn"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lh11/g;->b:Lh11/g$b;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lh11/g$b;

    .line 26
    .line 27
    invoke-direct {v0}, Lh11/g$b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh11/g;->b:Lh11/g$b;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lh11/g;->b:Lh11/g$b;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lh11/g;->a:Lh11/g$c;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lh11/g$c;

    .line 40
    .line 41
    invoke-direct {v0}, Lh11/g$c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lh11/g;->a:Lh11/g$c;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lh11/g;->a:Lh11/g$c;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lh11/g;->r()Lh11/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh11/b;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected f()Lk11/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/c;->f()Ld11/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ld11/c;->b()Lk11/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public k()Lcom/bilibili/lib/tf/TfTypeExt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh11/b;->d()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh11/g;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->h(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/tf/TfTypeExt;->U_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/lib/tf/TfTypeExt;->U_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lh11/g;->r()Lh11/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh11/b;->m(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected q(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 1

    .line 1
    invoke-direct {p0}, Lh11/g;->r()Lh11/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lh11/b;->q(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
