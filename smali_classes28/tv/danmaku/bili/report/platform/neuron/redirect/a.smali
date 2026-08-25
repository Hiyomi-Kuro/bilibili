.class final Ltv/danmaku/bili/report/platform/neuron/redirect/a;
.super Lnt3/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/report/platform/neuron/redirect/a;",
        "Lnt3/b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "S0",
        "Lnt3/b$b;",
        "sectionManager",
        "Z0",
        "",
        "Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy;",
        "f",
        "Ljava/util/List;",
        "proxy",
        "<init>",
        "(Ljava/util/List;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/a;->f:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    instance-of p3, p1, Ltv/danmaku/bili/report/platform/neuron/redirect/b;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    check-cast p1, Ltv/danmaku/bili/report/platform/neuron/redirect/b;

    .line 10
    .line 11
    iget-object p3, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/a;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/report/platform/neuron/redirect/b;->J3(Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Ltv/danmaku/bili/report/platform/neuron/redirect/b;->d:Ltv/danmaku/bili/report/platform/neuron/redirect/b$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Ltv/danmaku/bili/report/platform/neuron/redirect/b$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lot3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method protected Z0(Lnt3/b$b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/a;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
