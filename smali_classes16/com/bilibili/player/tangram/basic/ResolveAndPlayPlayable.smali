.class public final Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/tangram/basic/k;
.implements Lcom/bilibili/player/tangram/basic/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;,
        Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;,
        Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InnerPlayer::",
        "Lcom/bilibili/player/tangram/basic/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/player/tangram/basic/k;",
        "Lcom/bilibili/player/tangram/basic/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004:\u0003\u0013),B\u000f\u0012\u0006\u0010&\u001a\u00020$\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0011\u001a\u00020\u0005*\u00020\u000f2\u0010\u0010\u000b\u001a\u000c0\u0010R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u0010\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0015\u0010\u0015\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ0\u0010!\u001a\u00020\u00052\u001e\u0010 \u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001dH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J0\u0010#\u001a\u00020\u000c2\u001e\u0010 \u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001dH\u0086@\u00a2\u0006\u0004\u0008#\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00140\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u00100\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u00106\u001a\u0012\u0012\u000e\u0012\u000c0\u0010R\u0008\u0012\u0004\u0012\u00028\u00000\u0000018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R0\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000(2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000(8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008/\u0010:R1\u0010B\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0012\u001a\u0004\u0008=\u0010\u0016\"\u0004\u0008>\u0010?*\u0004\u0008@\u0010AR\u001d\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000(0C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER \u0010J\u001a\u0008\u0012\u0004\u0012\u00020G0C8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008H\u0010I\u001a\u0004\u0008.\u0010ER \u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00140C8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010I\u001a\u0004\u0008K\u0010E\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;",
        "Lcom/bilibili/player/tangram/basic/f;",
        "InnerPlayer",
        "Lcom/bilibili/player/tangram/basic/k;",
        "Lcom/bilibili/player/tangram/basic/i;",
        "Lgf3/s;",
        "X",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "S",
        "R",
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;",
        "action",
        "",
        "Y",
        "(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;",
        "V",
        "",
        "a",
        "Lyf3/b;",
        "m",
        "()J",
        "r",
        "()Lyf3/b;",
        "position",
        "seeksAccurately",
        "p",
        "(JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "resolver",
        "T",
        "(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "U",
        "Lcom/bilibili/player/tangram/basic/d;",
        "Lcom/bilibili/player/tangram/basic/d;",
        "stateProvider",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_playerStageFlow",
        "c",
        "targetPositionFlow",
        "d",
        "Z",
        "targetPositionAccurate",
        "Lkotlinx/coroutines/channels/d;",
        "e",
        "Lkotlinx/coroutines/channels/d;",
        "seekingActionChannel",
        "f",
        "resolveActionChannel",
        "value",
        "M",
        "()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;",
        "(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;)V",
        "playerStage",
        "<set-?>",
        "Q",
        "a0",
        "(J)V",
        "getTargetPosition-UwyO8pc$delegate",
        "(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;)Ljava/lang/Object;",
        "targetPosition",
        "Lkotlinx/coroutines/flow/d;",
        "y",
        "()Lkotlinx/coroutines/flow/d;",
        "playerStageFlow",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "getPlayerAvailabilityFlow$annotations",
        "()V",
        "playerAvailabilityFlow",
        "J",
        "getCurrentPositionFlow$annotations",
        "currentPositionFlow",
        "<init>",
        "(Lcom/bilibili/player/tangram/basic/d;)V",
        "tangram-basic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/player/tangram/basic/d;

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c<",
            "TInnerPlayer;>;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable<",
            "TInnerPlayer;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/player/tangram/basic/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->a:Lcom/bilibili/player/tangram/basic/d;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$b;->a:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$b;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->b:Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyf3/b$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->c:Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->e:Lkotlinx/coroutines/channels/d;

    .line 38
    .line 39
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->f:Lkotlinx/coroutines/channels/d;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->R(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->S(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->V(Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->X(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->Y(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->Z(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->a0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyf3/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final R(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->f:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->f0(Lkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$receiveResolveActions$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$receiveResolveActions$2;-><init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method private final S(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->e:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->f0(Lkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$receiveSeekingActions$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$receiveSeekingActions$2;-><init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method

.method private final V(Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable<",
            "TInnerPlayer;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 6
    .line 7
    const-string v2, "Cancelled by subsequent resolving request."

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->c()Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Lkotlinx/coroutines/p1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 30
    .line 31
    new-instance v8, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v8, p2, v0, p0, v2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;-><init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v5, p1

    .line 40
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->d(Lkotlinx/coroutines/p1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$d;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$d;->a()Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lkotlinx/coroutines/p1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->W(Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p1, p0, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->W(Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private static final W(Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InnerPlayer::",
            "Lcom/bilibili/player/tangram/basic/f;",
            ">(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable<",
            "TInnerPlayer;>;",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable<",
            "TInnerPlayer;>.a;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    .line 4
    new-instance v3, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p2, p1, v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;-><init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lkotlinx/coroutines/p1;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$d;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$d;-><init>(Lkotlinx/coroutines/p1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->Z(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final X(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$runInnerPlayerWhenReady$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$runInnerPlayerWhenReady$2;-><init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method

.method private final Y(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/bilibili/player/tangram/basic/k;->p(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->a0(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->d:Z

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final Z(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c<",
            "+TInnerPlayer;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Stage "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "ResolveAndPlayPlayable"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "setPlayerStage"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x5b

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "tangram-basic"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->b:Lkotlinx/coroutines/flow/i;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final a0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;)Lcom/bilibili/player/tangram/basic/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->a:Lcom/bilibili/player/tangram/basic/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic w(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->d:Z

    .line 2
    .line 3
    return p0
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$special$$inlined$flatMapLatest$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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

.method public final M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c<",
            "TInnerPlayer;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TInnerPlayer;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->f:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;-><init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1
.end method

.method public final U(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TInnerPlayer;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveAndAwait$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveAndAwait$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveAndAwait$1;->label:I

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
    iput v1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveAndAwait$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveAndAwait$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveAndAwait$1;-><init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveAndAwait$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveAndAwait$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveAndAwait$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;-><init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->f:Lkotlinx/coroutines/channels/d;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveAndAwait$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveAndAwait$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    move-object p1, p2

    .line 83
    :goto_1
    const/4 p2, 0x0

    .line 84
    iput-object p2, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveAndAwait$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveAndAwait$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$run$1;->label:I

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
    iput v1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$run$1;-><init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$run$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$run$2;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, p0, v2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$run$2;-><init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$run$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    iput v3, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$run$1;->label:I

    .line 76
    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public d()Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->y()Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->Q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public p(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
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
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    instance-of v3, v2, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$seekTo$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$seekTo$1;

    .line 12
    .line 13
    iget v4, v3, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$seekTo$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$seekTo$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$seekTo$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$seekTo$1;-><init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$seekTo$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$seekTo$1;->label:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v1, v3, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$seekTo$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "Seeking to "

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ", accuracy "

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "ResolveAndPlayPlayable"

    .line 107
    .line 108
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v10, 0x2d

    .line 112
    .line 113
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v11, "seekTo-KLykuaI"

    .line 117
    .line 118
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v13, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const/16 v14, 0x5b

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v14, "tangram-basic"

    .line 141
    .line 142
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v9, "] "

    .line 158
    .line 159
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;

    .line 180
    .line 181
    move-wide/from16 v9, p1

    .line 182
    .line 183
    invoke-direct {v2, v9, v10, v1, v6}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;-><init>(JZLkotlin/jvm/internal/i;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->e:Lkotlinx/coroutines/channels/d;

    .line 187
    .line 188
    iput-object v2, v3, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$seekTo$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput v8, v3, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$seekTo$1;->label:I

    .line 191
    .line 192
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v4, :cond_4

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_4
    move-object v1, v2

    .line 200
    :goto_1
    iput-object v6, v3, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$seekTo$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput v7, v3, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$seekTo$1;->label:I

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v4, :cond_5

    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_5
    :goto_2
    return-object v2
.end method

.method public r()Lyf3/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->r()Lyf3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
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

.method public final y()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c<",
            "TInnerPlayer;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method
