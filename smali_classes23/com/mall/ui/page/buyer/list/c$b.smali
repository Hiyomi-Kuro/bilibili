.class Lcom/mall/ui/page/buyer/list/c$b;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/buyer/list/c;->l(J)V
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
.field final synthetic b:Lcom/mall/ui/page/buyer/list/c;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/buyer/list/c;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/buyer/list/c$b;->b:Lcom/mall/ui/page/buyer/list/c;

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/c$b;->b:Lcom/mall/ui/page/buyer/list/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/ui/page/buyer/list/c;->E(Lcom/mall/ui/page/buyer/list/c;)Ld43/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/buyer/list/c$b;->g(Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/buyer/list/c$b;->b:Lcom/mall/ui/page/buyer/list/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1}, Lcom/mall/ui/page/buyer/list/c;->F(Lcom/mall/ui/page/buyer/list/c;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/buyer/list/c;->e0(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/c$b;->b:Lcom/mall/ui/page/buyer/list/c;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mall/ui/page/buyer/list/c;->E(Lcom/mall/ui/page/buyer/list/c;)Ld43/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
