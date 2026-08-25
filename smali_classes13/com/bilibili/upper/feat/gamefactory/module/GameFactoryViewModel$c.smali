.class public final Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->F3(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$c",
        "Lqx1/b;",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;",
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
.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$c;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$c;->d:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$c;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$c;->n(Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$c;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->setGameId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$c;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->setExtraParam(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$c;->b:Lkotlinx/coroutines/m;

    .line 18
    .line 19
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
