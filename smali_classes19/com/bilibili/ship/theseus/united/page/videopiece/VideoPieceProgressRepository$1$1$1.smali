.class final Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lyf3/b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lyf3/b;",
        "position",
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
    c = "com.bilibili.ship.theseus.united.page.videopiece.VideoPieceProgressRepository$1$1$1"
    f = "VideoPieceProgressRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lcom/bilibili/ship/theseus/keel/player/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;"
        }
    .end annotation
.end field

.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;",
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;->$context:Lcom/bilibili/ship/theseus/keel/player/j;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;->$context:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyf3/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, v0, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;->J$0:J

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyf3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkotlin/coroutines/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;->invoke-VtjQ1oo(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-VtjQ1oo(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;->J$0:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;->a(Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;)Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lu42/d;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository$1$1$1;->$context:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/keel/player/j;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v0, v1}, Lyf3/b;->D(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {v2, v3, v4, v0, v1}, Lu42/d;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
