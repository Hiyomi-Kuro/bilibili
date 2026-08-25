.class Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/column/api/response/ColumnHomeTabData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$c;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$c;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->J:Z

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Hx(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$c;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->J:Z

    .line 5
    .line 6
    iget v0, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->H:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->H:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnt3/d;->m1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/api/response/ColumnHomeTabData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$c;->l(Lcom/bilibili/column/api/response/ColumnHomeTabData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/column/api/response/ColumnHomeTabData;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$c;->j(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$c;->j(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$c;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->J:Z

    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/bilibili/column/api/response/ColumnHomeTab;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/bilibili/column/api/response/ColumnHomeTab;->articles:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/bilibili/column/api/response/ColumnHomeTab;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/column/api/response/ColumnHomeTab;->articles:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$c;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->I:Z

    .line 54
    .line 55
    iget v2, p1, Lcom/bilibili/column/api/response/ColumnHomeTabData;->aidsLength:I

    .line 56
    .line 57
    iput v2, v0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->P:I

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/column/api/response/ColumnHomeTab;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnHomeTab;->articles:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Ltx0/b;->G1(Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$c;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 72
    .line 73
    iput-boolean v1, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->I:Z

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lnt3/d;->l1()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
