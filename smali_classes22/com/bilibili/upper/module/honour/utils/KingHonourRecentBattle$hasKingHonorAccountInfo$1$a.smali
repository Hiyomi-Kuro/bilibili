.class public final Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle$hasKingHonorAccountInfo$1$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle$hasKingHonorAccountInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/honour/utils/KingHonourRecentBattle$hasKingHonorAccountInfo$1$a",
        "Lqx1/b;",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;",
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
.field final synthetic b:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle$hasKingHonorAccountInfo$1$a;->b:Lkotlinx/coroutines/channels/o;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle$hasKingHonorAccountInfo$1$a;->b:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle$hasKingHonorAccountInfo$1$a;->b:Lkotlinx/coroutines/channels/o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle$hasKingHonorAccountInfo$1$a;->n(Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle$hasKingHonorAccountInfo$1$a;->b:Lkotlinx/coroutines/channels/o;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle$hasKingHonorAccountInfo$1$a;->b:Lkotlinx/coroutines/channels/o;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isBind:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isScenceGrant:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle$hasKingHonorAccountInfo$1$a;->b:Lkotlinx/coroutines/channels/o;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle$hasKingHonorAccountInfo$1$a;->b:Lkotlinx/coroutines/channels/o;

    .line 54
    .line 55
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
