.class Lcom/mall/ui/page/buyer/list/c$a;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/buyer/list/c;->e0(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/buyer/BuyerListDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/ui/page/buyer/list/c;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/buyer/list/c;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/buyer/list/c$a;->b:Lcom/mall/ui/page/buyer/list/c;

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
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/c$a;->b:Lcom/mall/ui/page/buyer/list/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/buyer/list/c;->E(Lcom/mall/ui/page/buyer/list/c;)Ld43/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld43/c;->m5()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/c$a;->b:Lcom/mall/ui/page/buyer/list/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/ui/page/buyer/list/c;->E(Lcom/mall/ui/page/buyer/list/c;)Ld43/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/buyer/BuyerListDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/buyer/list/c$a;->g(Lcom/mall/data/page/buyer/BuyerListDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/buyer/BuyerListDataBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/buyer/list/c$a;->b:Lcom/mall/ui/page/buyer/list/c;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mall/ui/page/buyer/list/c;->E(Lcom/mall/ui/page/buyer/list/c;)Ld43/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/mall/ui/page/base/a;->u7()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/c$a;->b:Lcom/mall/ui/page/buyer/list/c;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mall/ui/page/buyer/list/c;->E(Lcom/mall/ui/page/buyer/list/c;)Ld43/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->ih()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/mall/data/page/buyer/BuyerListDataBean;->vo:Lcom/mall/data/page/buyer/BuyerListDataVoBean;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mall/data/page/buyer/BuyerListDataVoBean;->list:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/buyer/list/c$a;->b:Lcom/mall/ui/page/buyer/list/c;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mall/ui/page/buyer/list/c;->E(Lcom/mall/ui/page/buyer/list/c;)Ld43/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/mall/ui/page/base/a;->x()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/buyer/list/c$a;->b:Lcom/mall/ui/page/buyer/list/c;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mall/ui/page/buyer/list/c;->E(Lcom/mall/ui/page/buyer/list/c;)Ld43/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/mall/ui/page/base/a;->u7()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/c$a;->b:Lcom/mall/ui/page/buyer/list/c;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mall/ui/page/buyer/list/c;->E(Lcom/mall/ui/page/buyer/list/c;)Ld43/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/c$a;->b:Lcom/mall/ui/page/buyer/list/c;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/mall/ui/page/buyer/list/c;->E(Lcom/mall/ui/page/buyer/list/c;)Ld43/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/buyer/list/c$a;->b:Lcom/mall/ui/page/buyer/list/c;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/mall/ui/page/buyer/list/c;->E(Lcom/mall/ui/page/buyer/list/c;)Ld43/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ld43/c;->m5()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
