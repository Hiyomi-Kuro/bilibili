.class final Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.ui.main2.mine.provider.GameMineMenuItemSolution$onMenuCreated$1$1"
    f = "GameCenterMineSolution.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;->$item:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;->$item:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;-><init>(Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;->I$0:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;->invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;->I$0:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "badge server refresh: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "GameCenterMineSolution"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;

    .line 40
    .line 41
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;->k(Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;)Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1$1;->$item:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    const/16 v2, 0x63

    .line 56
    .line 57
    invoke-static {p1, v2}, Lxf3/q;->m(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, v2}, Lh61/a;->f(II)Lh61/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v1, p1}, Lh61/b;->d(Ljava/lang/String;Lh61/a;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
