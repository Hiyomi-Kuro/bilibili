.class public Lcom/mall/ui/page/buyer/list/a;
.super Lg63/a;
.source "BL"

# interfaces
.implements Ld43/a;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld43/b;

.field private g:Lcom/mall/ui/page/buyer/list/BuyerListFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/buyer/list/BuyerListFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg63/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/buyer/list/a;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/buyer/list/a;->g:Lcom/mall/ui/page/buyer/list/BuyerListFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public N0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/a;->g:Lcom/mall/ui/page/buyer/list/BuyerListFragment;

    .line 2
    .line 3
    sget v1, Lzy1/g;->J1:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->hA(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/a;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public l1(Lg63/b;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/mall/ui/page/buyer/list/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/a;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/a;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class v0, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/mall/data/page/buyer/BuyerItemBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "onBindViewHolderImpl:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "BuyerListAdapter"

    .line 56
    .line 57
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_0
    if-nez p2, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/buyer/list/b;->L3(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mall/ui/page/buyer/list/b;->Q3()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/mall/ui/page/buyer/list/b;->S3(Ld43/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public o1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 3

    .line 1
    new-instance p2, Lcom/mall/ui/page/buyer/list/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lzy1/f;->k:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lcom/mall/ui/page/buyer/list/b;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public t1(Ljava/util/List;Ld43/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;",
            "Ld43/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/buyer/list/a;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/buyer/list/a;->f:Ld43/b;

    .line 4
    .line 5
    return-void
.end method

.method public u0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/a;->f:Ld43/b;

    .line 2
    .line 3
    const-string v1, "buyerList"

    .line 4
    .line 5
    invoke-static {p1, p2, v1}, Lcom/mall/logic/support/router/k;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ld43/b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
