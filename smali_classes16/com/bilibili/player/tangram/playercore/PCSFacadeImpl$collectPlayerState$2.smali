.class final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->y0(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "isBuffering",
        "",
        "coreState",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
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
    c = "com.bilibili.player.tangram.playercore.PCSFacadeImpl$collectPlayerState$2"
    f = "PCSFacadeImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;->invoke(ZILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;

    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    iput-boolean p1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;->Z$0:Z

    iput p2, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;->I$0:I

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;->Z$0:Z

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;->I$0:I

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->LOADING:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->m0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x2

    .line 32
    if-eq v0, p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq v0, p1, :cond_7

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-eq v0, p1, :cond_6

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    if-eq v0, p1, :cond_6

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->LOADING:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->ERROR:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->r0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->Z(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->READY:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/l;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->COMPLETED:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->READY:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    sget-object p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->LOADING:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 97
    .line 98
    :goto_0
    return-object p1

    .line 99
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
