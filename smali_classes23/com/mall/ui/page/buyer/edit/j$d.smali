.class Lcom/mall/ui/page/buyer/edit/j$d;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/buyer/edit/j;->d2(Lcom/mall/data/page/buyer/BuyerItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/ui/page/buyer/edit/j;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/buyer/edit/j;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/j$d;->b:Lcom/mall/ui/page/buyer/edit/j;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j$d;->b:Lcom/mall/ui/page/buyer/edit/j;

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/j$d;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lzy1/g;->H9:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/buyer/edit/j$d;->g(Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j$d;->b:Lcom/mall/ui/page/buyer/edit/j;

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
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j$d;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1, p1}, Lcom/mall/ui/page/buyer/edit/b;->Jf(ILcom/mall/data/page/buyer/edit/BuyerEditResultBean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j$d;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1, p1}, Lcom/mall/ui/page/buyer/edit/b;->jr(ILcom/mall/data/page/buyer/edit/BuyerEditResultBean;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
