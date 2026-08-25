.class public final Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->I3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$e",
        "Lqx1/b;",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$e;->b:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$e;->b:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->q3(Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lvo2/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$e;->b:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$e;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->t3(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getBindInfo()Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-direct {v0, v2, v1}, Lvo2/a;-><init>(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$e;->n(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$e;->b:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->t3(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->setGameEvent(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$e;->b:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$e;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->q3(Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lvo2/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getBindInfo()Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-direct {v3, p1, v1}, Lvo2/a;-><init>(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
