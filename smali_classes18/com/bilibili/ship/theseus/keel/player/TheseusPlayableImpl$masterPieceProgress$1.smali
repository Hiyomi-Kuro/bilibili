.class public final Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/tangram/basic/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/player/tangram/playercore/h;Lkotlinx/coroutines/flow/d;Llu3/b;Lsf3/a;Lkotlin/properties/e;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1",
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
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;",
        "Lcom/bilibili/player/tangram/playercore/e;",
        "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;",
        "l",
        "(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;)Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;",
        "flattened",
        "Lkotlinx/coroutines/flow/d;",
        "J",
        "()Lkotlinx/coroutines/flow/d;",
        "currentPositionFlow",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;)Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;->l(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;)Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;)Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c<",
            "+",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;)",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/player/tangram/playercore/e;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p1, v1

    .line 20
    :goto_1
    instance-of v0, p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 26
    .line 27
    :cond_2
    return-object v1
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->y()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$special$$inlined$flatMapLatest$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, p0, v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;->l(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;)Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->q()Lcom/bilibili/player/tangram/basic/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    return-wide v0
.end method

.method public p(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p4, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-boolean p3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo$1;->Z$0:Z

    .line 61
    .line 62
    iget-wide p1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo$1;->J$0:J

    .line 63
    .line 64
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->y()Lkotlinx/coroutines/flow/d;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    new-instance v2, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo-KLykuaI$$inlined$firstIsInstance$1;

    .line 78
    .line 79
    invoke-direct {v2, p4}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo-KLykuaI$$inlined$firstIsInstance$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 80
    .line 81
    .line 82
    iput-wide p1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo$1;->J$0:J

    .line 83
    .line 84
    iput-boolean p3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo$1;->Z$0:Z

    .line 85
    .line 86
    iput v5, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo$1;->label:I

    .line 87
    .line 88
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p4, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_1
    check-cast p4, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 96
    .line 97
    invoke-virtual {p4}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lcom/bilibili/player/tangram/playercore/e;

    .line 102
    .line 103
    instance-of v2, p4, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    check-cast p4, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 108
    .line 109
    invoke-virtual {p4}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->q()Lcom/bilibili/player/tangram/basic/k;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    iput v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo$1;->label:I

    .line 114
    .line 115
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bilibili/player/tangram/basic/k;->p(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    :goto_2
    return-object p4

    .line 123
    :cond_7
    iput v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1$seekTo$1;->label:I

    .line 124
    .line 125
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bilibili/player/tangram/basic/k;->p(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-ne p4, v1, :cond_8

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_8
    :goto_3
    return-object p4
.end method

.method public r()Lyf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;->l(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;)Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->q()Lcom/bilibili/player/tangram/basic/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->r()Lyf3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->r()Lyf3/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
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
