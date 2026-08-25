.class public abstract Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;
.super Lcom/bilibili/adcommon/biz/AdAbsView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/biz/AdAbsView<",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0017J\u0008\u0010\u0006\u001a\u00020\u0003H\u0017J\u0008\u0010\u0007\u001a\u00020\u0003H\u0017J\u0008\u0010\u0008\u001a\u00020\u0003H\u0017J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;",
        "Lcom/bilibili/adcommon/biz/AdAbsView;",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean;",
        "Lgf3/s;",
        "O0",
        "U0",
        "V0",
        "W0",
        "Q0",
        "attach",
        "detach",
        "S0",
        "",
        "R0",
        "Lcom/bilibili/adcommon/biz/search/b;",
        "k",
        "Lcom/bilibili/adcommon/biz/search/b;",
        "P0",
        "()Lcom/bilibili/adcommon/biz/search/b;",
        "T0",
        "(Lcom/bilibili/adcommon/biz/search/b;)V",
        "adSearchBridge",
        "Landroid/view/View;",
        "adRoot",
        "<init>",
        "(Landroid/view/View;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public k:Lcom/bilibili/adcommon/biz/search/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->X0(Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final O0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/adcommon/commercial/k;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/adcommon/commercial/h;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v4, v3, v4}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/commercial/h;->g(Ljava/lang/Integer;)Lcom/bilibili/adcommon/commercial/h;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v5, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView$doExposeReportAndPreloadIfNeed$2;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView$doExposeReportAndPreloadIfNeed$2;-><init>(Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/b;->F(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;ZLsf3/a;Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final X0(Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->O0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method


# virtual methods
.method public final P0()Lcom/bilibili/adcommon/biz/search/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->k:Lcom/bilibili/adcommon/biz/search/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adSearchBridge"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Q0()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/basic/b;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public S0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0(Lcom/bilibili/adcommon/biz/search/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->k:Lcom/bilibili/adcommon/biz/search/b;

    .line 2
    .line 3
    return-void
.end method

.method public U0()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/basic/b;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V0()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/adcommon/biz/search/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/biz/search/c;-><init>(Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public attach()V
    .locals 0

    .line 1
    return-void
.end method

.method public detach()V
    .locals 0

    .line 1
    return-void
.end method
