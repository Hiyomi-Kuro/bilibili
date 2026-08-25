.class public final Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$g;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->K3(Ljava/lang/String;Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$g",
        "Lqx1/b;",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;",
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

.field final synthetic d:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;Ljava/lang/String;Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$g;->b:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$g;->d:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$g;->b:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->v3(Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$g;->d:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->setGameTask(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "failed"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->setErrorCode(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$g;->n(Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$g;->d:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->setGameTask(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$g;->b:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$g;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->v3(Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$g;->d:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->setGameTask(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "failed"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->setErrorCode(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
