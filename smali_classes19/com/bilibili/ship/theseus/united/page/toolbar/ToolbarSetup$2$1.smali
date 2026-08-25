.class final Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "a",
        "(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1;->b:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1$emit$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1$emit$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1$emit$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1;->b:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;->a(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v1, 0x6

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iput-object p0, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1$emit$1;->label:I

    .line 86
    .line 87
    invoke-interface {p2, p1}, Lcom/bilibili/ship/theseus/keel/player/i;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object p1, p0

    .line 95
    :goto_1
    iget-object p1, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->H(ZZ)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 102
    .line 103
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2$1;->a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
