.class public final Lh33/c;
.super Lt33/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R*\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lh33/c;",
        "Lt33/a;",
        "",
        "orderId",
        "Lgf3/s;",
        "i3",
        "Lh33/b;",
        "e",
        "Lh33/b;",
        "multiPackageRepository",
        "Landroidx/lifecycle/g0;",
        "Lcom/mall/data/page/order/bean/OrderExpressInfo;",
        "f",
        "Landroidx/lifecycle/g0;",
        "g3",
        "()Landroidx/lifecycle/g0;",
        "setExpressInfoLiveData",
        "(Landroidx/lifecycle/g0;)V",
        "expressInfoLiveData",
        "g",
        "h3",
        "showTipsViewLiveData",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Lh33/b;

.field private f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/order/bean/OrderExpressInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt33/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh33/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lh33/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh33/c;->e:Lh33/b;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh33/c;->f:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh33/c;->g:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/order/bean/OrderExpressInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh33/c;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh33/c;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33/c;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const-string v1, "LOAD"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh33/c;->e:Lh33/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh33/c$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lh33/c$a;-><init>(Lh33/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lh33/b;->a(Ljava/lang/String;Lcom/mall/data/common/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
