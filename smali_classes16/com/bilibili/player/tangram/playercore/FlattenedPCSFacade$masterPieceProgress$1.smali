.class public final Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/tangram/basic/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/player/tangram/basic/g;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Ljava/util/List;Lcom/bilibili/player/tangram/basic/d;ILkotlinx/coroutines/flow/e;Lsf3/q;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1",
        "Lcom/bilibili/player/tangram/basic/k;",
        "Lyf3/b;",
        "r",
        "()Lyf3/b;",
        "m",
        "()J",
        "position",
        "",
        "seeksAccurately",
        "p",
        "(JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;",
        "a",
        "Lkotlinx/coroutines/flow/d;",
        "J",
        "()Lkotlinx/coroutines/flow/d;",
        "currentPositionFlow",
        "tangram-player-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1;->b:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->S(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1$special$$inlined$flatMapLatest$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p1, p0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1;->a:Lkotlinx/coroutines/flow/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public synthetic C(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->d(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1;->a:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic L()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->a(Lcom/bilibili/player/tangram/basic/k;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic i()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->b(Lcom/bilibili/player/tangram/basic/k;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1;->b:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->V(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1;->b:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->N(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1;->b:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->N(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->a()Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1;->r()Lyf3/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    return-wide v0
.end method

.method public p(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1;->b:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->b0(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Lyf3/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1;->b:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->O(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1;->b:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->N(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/player/tangram/playercore/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/l;->d()Lyf3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public synthetic s()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->c(Lcom/bilibili/player/tangram/basic/k;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
