.class final Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lyf3/b;",
        "currentPosition",
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
    c = "com.bilibili.ship.theseus.ugc.intro.kingposition.UgcKingPositionService$triggerProgressShareGuide$2"
    f = "UgcKingPositionService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lowerBound:J

.field final synthetic $upperBound:J

.field synthetic J$0:J

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;->$lowerBound:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;->$upperBound:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;->$lowerBound:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;->$upperBound:J

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;-><init>(JJLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lyf3/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, v6, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;->J$0:J

    .line 19
    .line 20
    return-object v6
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
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;->invoke-VtjQ1oo(JLkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
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
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;

    .line 10
    .line 11
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;->J$0:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;->$lowerBound:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lyf3/b;->k(J)Lyf3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;->$upperBound:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gtz p1, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
