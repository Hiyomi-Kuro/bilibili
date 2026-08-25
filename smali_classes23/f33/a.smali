.class public final Lf33/a;
.super Lcom/mall/logic/page/collect/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tR*\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\'\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lf33/a;",
        "Lcom/mall/logic/page/collect/a;",
        "",
        "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;",
        "list",
        "Lgf3/s;",
        "z3",
        "",
        "pageNum",
        "",
        "network",
        "v3",
        "w3",
        "bean",
        "s3",
        "x3",
        "Landroidx/lifecycle/g0;",
        "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;",
        "k",
        "Landroidx/lifecycle/g0;",
        "u3",
        "()Landroidx/lifecycle/g0;",
        "setWorkShopListData",
        "(Landroidx/lifecycle/g0;)V",
        "workShopListData",
        "Lv13/a;",
        "l",
        "Lv13/a;",
        "collectGoodDataSourceRepo",
        "m",
        "I",
        "t3",
        "()I",
        "y3",
        "(I)V",
        "page",
        "n",
        "getPageSize",
        "setPageSize",
        "pageSize",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lv13/a;

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/collect/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf33/a;->k:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Lv13/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lv13/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf33/a;->l:Lv13/a;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lf33/a;->m:I

    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    iput p1, p0, Lf33/a;->n:I

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic r3(Lf33/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf33/a;->z3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;->getItemsId()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;->getItemsId()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;->getItemsId()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final s3(Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;->getItemsId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "LOAD"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lf33/a;->l:Lv13/a;

    .line 21
    .line 22
    new-instance v3, Lf33/a$a;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, p2}, Lf33/a$a;-><init>(Lf33/a;Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, Lv13/a;->a(Lcom/mall/data/common/b;J)Lrx1/a;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final t3()I
    .locals 1

    .line 1
    iget v0, p0, Lf33/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf33/a;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->m3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "LOAD"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf33/a;->l:Lv13/a;

    .line 20
    .line 21
    new-instance v1, Lf33/a$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lf33/a$b;-><init>(Lf33/a;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lf33/a;->n:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2, p2}, Lv13/a;->c(Lcom/mall/data/common/b;IILjava/lang/String;)Lrx1/a;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lf33/a;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lf33/a;->m:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->m3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LOAD"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf33/a;->l:Lv13/a;

    .line 26
    .line 27
    new-instance v1, Lf33/a$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lf33/a$c;-><init>(Lf33/a;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lf33/a;->m:I

    .line 33
    .line 34
    iget v3, p0, Lf33/a;->n:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, p1}, Lv13/a;->c(Lcom/mall/data/common/b;IILjava/lang/String;)Lrx1/a;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x3(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->m3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "LOAD"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf33/a;->l:Lv13/a;

    .line 20
    .line 21
    new-instance v1, Lf33/a$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lf33/a$d;-><init>(Lf33/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget v3, p0, Lf33/a;->n:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, p1}, Lv13/a;->c(Lcom/mall/data/common/b;IILjava/lang/String;)Lrx1/a;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final y3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf33/a;->m:I

    .line 2
    .line 3
    return-void
.end method
