.class final Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$buttonClickable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Lvq3/h;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "index",
        "Lvq3/h;",
        "pageState",
        "",
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
    c = "tv.danmaku.bili.ui.watchlater.viewmodel.WatchLaterViewModel$buttonClickable$1"
    f = "WatchLaterViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$buttonClickable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(ILvq3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvq3/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$buttonClickable$1;

    invoke-direct {v0, p3}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$buttonClickable$1;-><init>(Lkotlin/coroutines/c;)V

    iput p1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$buttonClickable$1;->I$0:I

    iput-object p2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$buttonClickable$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$buttonClickable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lvq3/h;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$buttonClickable$1;->invoke(ILvq3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$buttonClickable$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$buttonClickable$1;->I$0:I

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$buttonClickable$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvq3/h;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lvq3/h;->d()Lvq3/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lvq3/g;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v2, v1

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    :cond_0
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lvq3/h;->e()Lvq3/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lvq3/i;->c()Lvq3/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lvq3/g;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/2addr p1, v1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
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
