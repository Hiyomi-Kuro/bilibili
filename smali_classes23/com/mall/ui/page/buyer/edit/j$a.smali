.class Lcom/mall/ui/page/buyer/edit/j$a;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/buyer/edit/j;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/ui/page/buyer/edit/j;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/buyer/edit/j;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/j$a;->b:Lcom/mall/ui/page/buyer/edit/j;

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
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j$a;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/buyer/edit/j$a;->g(Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/j$a;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/mall/ui/page/base/a;->u7()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/j$a;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/mall/ui/page/base/a;->ih()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/j$a;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/mall/ui/page/base/a;->x()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j$a;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j$a;->b:Lcom/mall/ui/page/buyer/edit/j;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
