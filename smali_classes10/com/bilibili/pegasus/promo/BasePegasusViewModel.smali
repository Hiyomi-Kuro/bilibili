.class public Lcom/bilibili/pegasus/promo/BasePegasusViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017J\u0008\u0010\n\u001a\u00020\tH\u0017J\u0008\u0010\u000b\u001a\u00020\u0007H\u0017J\u0008\u0010\u000c\u001a\u00020\u0007H\u0015R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/BasePegasusViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/pegasus/card/base/PegasusCardManager;",
        "cardManager",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "feeds",
        "Lgf3/s;",
        "f3",
        "",
        "k3",
        "g3",
        "onCleared",
        "<set-?>",
        "a",
        "Lcom/bilibili/pegasus/card/base/PegasusCardManager;",
        "h3",
        "()Lcom/bilibili/pegasus/card/base/PegasusCardManager;",
        "b",
        "Lgf3/h;",
        "i3",
        "()Ljava/util/List;",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/pegasus/card/base/PegasusCardManager;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/pegasus/promo/BasePegasusViewModel$feeds$2;->INSTANCE:Lcom/bilibili/pegasus/promo/BasePegasusViewModel$feeds$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->b:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f3(Lcom/bilibili/pegasus/card/base/PegasusCardManager;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/PegasusCardManager;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->a:Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->i3()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->i3()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g3()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->a:Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->i3()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h3()Lcom/bilibili/pegasus/card/base/PegasusCardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->a:Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public k3()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->i3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->a:Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method protected onCleared()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->g3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
