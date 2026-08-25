.class final Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
        "seasonList",
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
    c = "com.bilibili.ship.theseus.cheese.player.playselect.CheeseEpisodeListRepository$1$1"
    f = "CheeseEpisodeListRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cheeseEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll72/d;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;",
            "Ljava/util/List<",
            "Ll72/d;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;->$cheeseEpisodes:Ljava/util/List;

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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;->$cheeseEpisodes:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;->c(Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;)Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;->a(Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;->c(Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;)Lkotlinx/coroutines/flow/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository$1$1;->$cheeseEpisodes:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/playselect/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
