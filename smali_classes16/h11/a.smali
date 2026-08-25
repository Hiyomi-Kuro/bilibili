.class public Lh11/a;
.super Lh11/b;
.source "BL"


# instance fields
.field private a:Lv11/c;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lh11/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv11/a;

    .line 5
    .line 6
    const/16 v1, 0x1388

    .line 7
    .line 8
    const/16 v2, 0x138a

    .line 9
    .line 10
    const-string v3, "cm"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lv11/a;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh11/a;->a:Lv11/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh11/a;->a:Lv11/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv11/c;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected f()Lk11/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected k()Lcom/bilibili/lib/tf/TfTypeExt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh11/b;->d()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh11/a;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

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
    sget-object v0, Lcom/bilibili/lib/tf/TfTypeExt;->C_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

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
    sget-object v0, Lcom/bilibili/lib/tf/TfTypeExt;->C_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

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
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->CMOBILE:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Z
    .locals 2

    .line 1
    sget-object v0, Lh11/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected q(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lh11/a;->a:Lv11/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lv11/c;->b(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
