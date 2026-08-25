.class public Lcom/mall/ui/page/order/list/f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/order/list/a0;


# instance fields
.field private a:I

.field private b:Lcom/mall/ui/page/order/list/b0;

.field private c:Lp23/a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx1/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/order/list/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/order/list/f0;->d:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mall/ui/page/order/list/f0;->e:Z

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/mall/ui/page/base/a;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mall/ui/page/order/list/f0;->b:Lcom/mall/ui/page/order/list/b0;

    .line 18
    .line 19
    new-instance p1, Lp23/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lp23/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mall/ui/page/order/list/f0;->c:Lp23/a;

    .line 25
    .line 26
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/order/list/f0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/f0;->f()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/mall/ui/page/order/list/f0;)Lcom/mall/ui/page/order/list/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/list/f0;->b:Lcom/mall/ui/page/order/list/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/mall/ui/page/order/list/f0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/order/list/f0;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic f()Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/f0;->c:Lp23/a;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/order/list/f0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p0}, Lcom/mall/ui/page/order/list/f0$a;-><init>(Lcom/mall/ui/page/order/list/f0;Lp33/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp23/a;->c(Lcom/mall/data/common/m;)Lrx1/a;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method


# virtual methods
.method public a0()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mall/ui/page/order/list/f0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mall/ui/page/order/list/f0;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/order/list/f0;->b:Lcom/mall/ui/page/order/list/b0;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/mall/ui/page/order/list/b0;->c(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/mall/ui/page/order/list/h;->a:Lcom/mall/ui/page/order/list/h;

    .line 15
    .line 16
    new-instance v1, Lcom/mall/ui/page/order/list/e0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/list/e0;-><init>(Lcom/mall/ui/page/order/list/f0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/list/h;->g(Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/mall/ui/page/order/list/f0;->e:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mall/ui/page/order/list/f0;->b:Lcom/mall/ui/page/order/list/b0;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/mall/ui/page/order/list/b0;->c(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/order/list/f0;->b:Lcom/mall/ui/page/order/list/b0;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 40
    .line 41
    const-class v2, Lcom/mall/ui/page/order/list/f0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "requestStatusCount"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public getLifecycle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/order/list/f0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mall/ui/page/order/list/f0;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mall/ui/page/order/list/f0;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/order/list/f0;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lrx1/a;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lrx1/a;->cancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/mall/ui/page/order/list/h;->a:Lcom/mall/ui/page/order/list/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mall/ui/page/order/list/h;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
