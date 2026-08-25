.class public final Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel$loadFeeds$callback$1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/pegasus/fakepegasus/FakePegasusViewModel$loadFeeds$callback$1",
        "Lqx1/b;",
        "Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "response",
        "n",
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
.field final synthetic b:Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel$loadFeeds$callback$1;->b:Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel$loadFeeds$callback$1;->b:Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->f3(Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;)Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel$loadFeeds$callback$1;->b:Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->g3(Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;)Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel$loadFeeds$callback$1;->n(Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel$loadFeeds$callback$1$onDataSuccess$feed$1;->INSTANCE:Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel$loadFeeds$callback$1$onDataSuccess$feed$1;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel$loadFeeds$callback$1;->b:Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->f3(Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;)Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel$loadFeeds$callback$1;->b:Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->g3(Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;)Landroidx/lifecycle/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
