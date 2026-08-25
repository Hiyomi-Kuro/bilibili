.class Lcom/mall/ui/page/buyer/edit/j$f;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/buyer/edit/j;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/ui/page/buyer/edit/j;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/buyer/edit/j;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/j$f;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/j$f;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/mall/ui/page/buyer/edit/b;->sp(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/j$f;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/mall/ui/page/buyer/edit/b;->Sd(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/buyer/edit/j$f;->g(Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j$f;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/mall/ui/page/buyer/edit/b;->sp(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;->getVo()Lcom/mall/data/page/buyer/BuyerIdTypeVo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;->getVo()Lcom/mall/data/page/buyer/BuyerIdTypeVo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mall/data/page/buyer/BuyerIdTypeVo;->getList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;->getVo()Lcom/mall/data/page/buyer/BuyerIdTypeVo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mall/data/page/buyer/BuyerIdTypeVo;->getList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j$f;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/mall/ui/page/buyer/edit/j;->F(Lcom/mall/ui/page/buyer/edit/j;Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j$f;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;->getVo()Lcom/mall/data/page/buyer/BuyerIdTypeVo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/mall/data/page/buyer/BuyerIdTypeVo;->getList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lcom/mall/ui/page/buyer/edit/b;->Sd(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/j$f;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/mall/ui/page/buyer/edit/b;->Sd(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
