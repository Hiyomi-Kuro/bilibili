.class public final Lcom/mall/logic/page/create/PreSaleViewModel$b;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/create/PreSaleViewModel;->L3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/logic/page/create/PreSaleViewModel$b",
        "Lcom/mall/data/common/m;",
        "Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;",
        "data",
        "Lgf3/s;",
        "g",
        "",
        "e",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/logic/page/create/PreSaleViewModel;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/mall/logic/page/create/PreSaleViewModel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$b;->b:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mall/logic/page/create/PreSaleViewModel$b;->c:J

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorCode"

    .line 7
    .line 8
    const-string v1, "-999"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/logic/page/create/PreSaleViewModel$b;->b:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mall/logic/page/create/PreSaleViewModel;->c()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/mall/logic/page/create/PreSaleViewModel$b;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "order_id"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 41
    .line 42
    sget v1, Lzy1/g;->e6:I

    .line 43
    .line 44
    sget v2, Lzy1/g;->u8:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$b;->b:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "FINISH"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$b;->b:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 61
    .line 62
    sget v0, Lzy1/g;->g:I

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/create/a;->E3(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/create/PreSaleViewModel$b;->g(Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/PreSaleViewModel$b;->b:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FINISH"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;->presaleInfo:Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/mall/data/page/create/presale/PreSaleDataBean;->itemsInfo:Lcom/mall/data/page/create/presale/PreSaleGoodInfo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mall/logic/page/create/PreSaleViewModel$b;->b:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/mall/data/page/create/presale/PreSaleDataBean;->itemsInfo:Lcom/mall/data/page/create/presale/PreSaleGoodInfo;

    .line 37
    .line 38
    :cond_1
    iget v0, v1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->spuLimitNum:I

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/mall/logic/page/create/PreSaleViewModel;->I3(Lcom/mall/logic/page/create/PreSaleViewModel;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mall/logic/page/create/PreSaleViewModel$b;->b:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;->presaleInfo:Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/mall/logic/page/create/PreSaleViewModel;->H3(Lcom/mall/logic/page/create/PreSaleViewModel;Lcom/mall/data/page/create/presale/PreSaleDataBean;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;->presaleInfo:Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 57
    .line 58
    iput v1, v0, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$b;->b:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/mall/logic/page/create/PreSaleViewModel;->j4(Lcom/mall/data/page/create/presale/PreSaleDataBean;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/mall/logic/page/create/PreSaleViewModel$b;->b:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mall/logic/page/create/PreSaleViewModel;->Q3()Landroidx/lifecycle/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
