.class final Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel$onBindToMiniPlayer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.bangumi.player.miniplayer.OGVMiniPlayerPanel$onBindToMiniPlayer$2"
    f = "OGVMiniPlayerPanel.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel$onBindToMiniPlayer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel$onBindToMiniPlayer$2;->this$0:Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel$onBindToMiniPlayer$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel$onBindToMiniPlayer$2;->this$0:Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel$onBindToMiniPlayer$2;-><init>(Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel$onBindToMiniPlayer$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel$onBindToMiniPlayer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel$onBindToMiniPlayer$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel$onBindToMiniPlayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel$onBindToMiniPlayer$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel$onBindToMiniPlayer$2;->this$0:Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/panel/a;->g()Lzp1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput v2, p0, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel$onBindToMiniPlayer$2;->label:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lzp1/b;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_1
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel$onBindToMiniPlayer$2;->this$0:Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel;->X(Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel;Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->n()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel$onBindToMiniPlayer$2;->this$0:Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel;

    .line 81
    .line 82
    const-wide/16 v0, 0xbb8

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel;->D(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    return-object p1
.end method
