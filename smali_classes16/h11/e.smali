.class public Lh11/e;
.super Lh11/b;
.source "BL"


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


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected f()Lk11/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lcom/bilibili/lib/tf/TfTypeExt;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/TfTypeExt;->NA_TYPE_EXT:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNKNOWN:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected q(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lcom/bilibili/fd_service/FreeDataResult;->e(Ljava/lang/String;I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
