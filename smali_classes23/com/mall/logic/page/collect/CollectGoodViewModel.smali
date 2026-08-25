.class public final Lcom/mall/logic/page/collect/CollectGoodViewModel;
.super Lcom/mall/logic/page/collect/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tR.\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mall/logic/page/collect/CollectGoodViewModel;",
        "Lcom/mall/logic/page/collect/a;",
        "",
        "Lcom/mall/data/page/collect/bean/CollectGoodBean;",
        "list",
        "Lgf3/s;",
        "B3",
        "",
        "pageNum",
        "",
        "network",
        "x3",
        "y3",
        "bean",
        "t3",
        "z3",
        "Landroidx/lifecycle/g0;",
        "k",
        "Landroidx/lifecycle/g0;",
        "u3",
        "()Landroidx/lifecycle/g0;",
        "setCollectGoodList",
        "(Landroidx/lifecycle/g0;)V",
        "collectGoodList",
        "Lcom/alibaba/fastjson/JSONArray;",
        "l",
        "v3",
        "mCollectFeedBlastItemIds",
        "Lu13/a;",
        "m",
        "Lu13/a;",
        "collectGoodDataSourceRepo",
        "n",
        "I",
        "w3",
        "()I",
        "A3",
        "(I)V",
        "page",
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
            "Ljava/util/List<",
            "Lcom/mall/data/page/collect/bean/CollectGoodBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/alibaba/fastjson/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lu13/a;

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
    iput-object p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->k:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->l:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance p1, Lu13/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lu13/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->m:Lu13/a;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->n:I

    .line 27
    .line 28
    return-void
.end method

.method private final B3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/collect/bean/CollectGoodBean;",
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
    check-cast v1, Lcom/mall/data/page/collect/bean/CollectGoodBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mall/data/page/collect/bean/CollectGoodBean;->getItemsId()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mall/data/page/collect/bean/CollectGoodBean;->getItemsId()Ljava/lang/Long;

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
    invoke-virtual {v1}, Lcom/mall/data/page/collect/bean/CollectGoodBean;->getItemsId()Ljava/lang/Long;

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
    iget-object p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->l:Landroidx/lifecycle/g0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic r3(Lcom/mall/logic/page/collect/CollectGoodViewModel;)Lu13/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->m:Lu13/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s3(Lcom/mall/logic/page/collect/CollectGoodViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/collect/CollectGoodViewModel;->B3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final t3(Lcom/mall/data/page/collect/bean/CollectGoodBean;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodBean;->getItemsId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodBean;->getShopId()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/mall/logic/page/collect/CollectGoodViewModel$cancelCollect$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lcom/mall/logic/page/collect/CollectGoodViewModel$cancelCollect$1;-><init>(Lcom/mall/logic/page/collect/CollectGoodViewModel;Lcom/mall/data/page/collect/bean/CollectGoodBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/collect/bean/CollectGoodBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/alibaba/fastjson/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final x3(ILjava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "LOAD"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->m:Lu13/a;

    .line 25
    .line 26
    new-instance v1, Lcom/mall/logic/page/collect/CollectGoodViewModel$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mall/logic/page/collect/CollectGoodViewModel$a;-><init>(Lcom/mall/logic/page/collect/CollectGoodViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->k3()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, p1, v2, p2}, Lu13/a;->c(Lcom/mall/data/common/b;IILjava/lang/String;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->n:I

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
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LOAD"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->m:Lu13/a;

    .line 31
    .line 32
    new-instance v1, Lcom/mall/logic/page/collect/CollectGoodViewModel$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/mall/logic/page/collect/CollectGoodViewModel$b;-><init>(Lcom/mall/logic/page/collect/CollectGoodViewModel;)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->n:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->k3()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v1, v2, v3, p1}, Lu13/a;->c(Lcom/mall/data/common/b;IILjava/lang/String;)Lrx1/a;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final z3(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "LOAD"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel;->m:Lu13/a;

    .line 25
    .line 26
    new-instance v1, Lcom/mall/logic/page/collect/CollectGoodViewModel$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mall/logic/page/collect/CollectGoodViewModel$c;-><init>(Lcom/mall/logic/page/collect/CollectGoodViewModel;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->k3()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v1, v2, v3, p1}, Lu13/a;->c(Lcom/mall/data/common/b;IILjava/lang/String;)Lrx1/a;

    .line 37
    .line 38
    .line 39
    return-void
.end method
