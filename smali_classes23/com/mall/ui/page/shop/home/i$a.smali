.class Lcom/mall/ui/page/shop/home/i$a;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/shop/home/i;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/shop/home/ShopHomeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/ui/page/shop/home/i;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/shop/home/i;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/shop/home/i$a;->b:Lcom/mall/ui/page/shop/home/i;

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
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i$a;->b:Lcom/mall/ui/page/shop/home/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/shop/home/i;->F(Lcom/mall/ui/page/shop/home/i;)Lw23/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx23/a;->p()Lcom/mall/data/page/shop/home/ShopHomeBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i$a;->b:Lcom/mall/ui/page/shop/home/i;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mall/ui/page/shop/home/i;->E(Lcom/mall/ui/page/shop/home/i;)Lcom/mall/ui/page/shop/home/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i$a;->b:Lcom/mall/ui/page/shop/home/i;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mall/ui/page/shop/home/i;->E(Lcom/mall/ui/page/shop/home/i;)Lcom/mall/ui/page/shop/home/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/mall/ui/page/shop/home/h;->pd()V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i$a;->b:Lcom/mall/ui/page/shop/home/i;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mall/ui/page/shop/home/i;->E(Lcom/mall/ui/page/shop/home/i;)Lcom/mall/ui/page/shop/home/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/shop/home/ShopHomeBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/shop/home/i$a;->g(Lcom/mall/data/page/shop/home/ShopHomeBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/shop/home/ShopHomeBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/shop/home/i$a;->b:Lcom/mall/ui/page/shop/home/i;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mall/ui/page/shop/home/i;->E(Lcom/mall/ui/page/shop/home/i;)Lcom/mall/ui/page/shop/home/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/mall/ui/page/base/a;->u7()V

    .line 10
    .line 11
    .line 12
    return-void

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
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i$a;->b:Lcom/mall/ui/page/shop/home/i;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mall/ui/page/shop/home/i;->E(Lcom/mall/ui/page/shop/home/i;)Lcom/mall/ui/page/shop/home/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->ih()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i$a;->b:Lcom/mall/ui/page/shop/home/i;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mall/ui/page/shop/home/i;->F(Lcom/mall/ui/page/shop/home/i;)Lw23/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lx23/a;->c(Lcom/mall/data/page/shop/home/ShopHomeBean;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mall/ui/page/shop/home/i$a;->b:Lcom/mall/ui/page/shop/home/i;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mall/ui/page/shop/home/i;->E(Lcom/mall/ui/page/shop/home/i;)Lcom/mall/ui/page/shop/home/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/mall/ui/page/base/a;->x()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mall/ui/page/shop/home/i$a;->b:Lcom/mall/ui/page/shop/home/i;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/home/i;->J()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i$a;->b:Lcom/mall/ui/page/shop/home/i;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mall/ui/page/shop/home/i;->F(Lcom/mall/ui/page/shop/home/i;)Lw23/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lx23/a;->p()Lcom/mall/data/page/shop/home/ShopHomeBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i$a;->b:Lcom/mall/ui/page/shop/home/i;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mall/ui/page/shop/home/i;->E(Lcom/mall/ui/page/shop/home/i;)Lcom/mall/ui/page/shop/home/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i$a;->b:Lcom/mall/ui/page/shop/home/i;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/mall/ui/page/shop/home/i;->E(Lcom/mall/ui/page/shop/home/i;)Lcom/mall/ui/page/shop/home/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/mall/ui/page/shop/home/h;->pd()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i$a;->b:Lcom/mall/ui/page/shop/home/i;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/mall/ui/page/shop/home/i;->E(Lcom/mall/ui/page/shop/home/i;)Lcom/mall/ui/page/shop/home/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method
