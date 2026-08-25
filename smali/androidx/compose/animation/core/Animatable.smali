.class public final Landroidx/compose/animation/core/Animatable;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B9\u0012\u0006\u0010U\u001a\u00028\u0000\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0008\u0002\u0010+\u001a\u00020&\u00a2\u0006\u0004\u0008V\u0010WJZ\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u00002 \u0010\n\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\tH\u0002Jb\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b2\u0006\u0010\u0012\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0008\u0008\u0002\u0010\u0007\u001a\u00028\u00002\"\u0008\u0002\u0010\n\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bR#\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R&\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R+\u00109\u001a\u0002022\u0006\u00103\u001a\u0002028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R+\u0010\u0012\u001a\u00028\u00002\u0006\u00103\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u00104\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010@R \u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000B8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010J\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010G\u0012\u0004\u0008H\u0010IR\u001a\u0010L\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010G\u0012\u0004\u0008K\u0010IR\u0016\u0010M\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010GR\u0016\u0010N\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010GR\u0011\u0010\u000e\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010<R\u0011\u0010R\u001a\u00028\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0011\u0010T\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010<\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/animation/core/Animatable;",
        "T",
        "Landroidx/compose/animation/core/o;",
        "V",
        "",
        "Landroidx/compose/animation/core/c;",
        "animation",
        "initialVelocity",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "block",
        "Landroidx/compose/animation/core/e;",
        "q",
        "(Landroidx/compose/animation/core/c;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "value",
        "h",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "i",
        "targetValue",
        "Landroidx/compose/animation/core/g;",
        "animationSpec",
        "e",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "t",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/j3;",
        "g",
        "Landroidx/compose/animation/core/q1;",
        "a",
        "Landroidx/compose/animation/core/q1;",
        "l",
        "()Landroidx/compose/animation/core/q1;",
        "typeConverter",
        "b",
        "Ljava/lang/Object;",
        "visibilityThreshold",
        "",
        "c",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
        "Landroidx/compose/animation/core/i;",
        "d",
        "Landroidx/compose/animation/core/i;",
        "j",
        "()Landroidx/compose/animation/core/i;",
        "internalState",
        "",
        "<set-?>",
        "Landroidx/compose/runtime/i1;",
        "p",
        "()Z",
        "r",
        "(Z)V",
        "isRunning",
        "f",
        "k",
        "()Ljava/lang/Object;",
        "s",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/animation/core/MutatorMutex;",
        "Landroidx/compose/animation/core/MutatorMutex;",
        "mutatorMutex",
        "Landroidx/compose/animation/core/h1;",
        "Landroidx/compose/animation/core/h1;",
        "getDefaultSpringSpec$animation_core_release",
        "()Landroidx/compose/animation/core/h1;",
        "defaultSpringSpec",
        "Landroidx/compose/animation/core/o;",
        "getNegativeInfinityBounds$annotations",
        "()V",
        "negativeInfinityBounds",
        "getPositiveInfinityBounds$annotations",
        "positiveInfinityBounds",
        "lowerBoundVector",
        "upperBoundVector",
        "m",
        "o",
        "()Landroidx/compose/animation/core/o;",
        "velocityVector",
        "n",
        "velocity",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/String;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/i1;

.field private final f:Landroidx/compose/runtime/i1;

.field private final g:Landroidx/compose/animation/core/MutatorMutex;

.field private final h:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final j:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private k:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private l:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/q1;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/Animatable;->c:Ljava/lang/String;

    .line 2
    new-instance p4, Landroidx/compose/animation/core/i;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/core/i;-><init>(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZILkotlin/jvm/internal/i;)V

    iput-object p4, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/i;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p2, p4, v0, p4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/i1;

    .line 4
    invoke-static {p1, p4, v0, p4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/runtime/i1;

    .line 5
    new-instance p1, Landroidx/compose/animation/core/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/animation/core/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    .line 6
    new-instance p1, Landroidx/compose/animation/core/h1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/h1;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/h1;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->o()Landroidx/compose/animation/core/o;

    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/compose/animation/core/k;

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/animation/core/a;->c()Landroidx/compose/animation/core/k;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Landroidx/compose/animation/core/l;

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/animation/core/a;->d()Landroidx/compose/animation/core/l;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    instance-of p1, p1, Landroidx/compose/animation/core/m;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/animation/core/a;->e()Landroidx/compose/animation/core/m;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Landroidx/compose/animation/core/a;->f()Landroidx/compose/animation/core/n;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/o;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->o()Landroidx/compose/animation/core/o;

    move-result-object p2

    .line 13
    instance-of p3, p2, Landroidx/compose/animation/core/k;

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/animation/core/a;->g()Landroidx/compose/animation/core/k;

    move-result-object p2

    goto :goto_1

    .line 14
    :cond_3
    instance-of p3, p2, Landroidx/compose/animation/core/l;

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/animation/core/a;->h()Landroidx/compose/animation/core/l;

    move-result-object p2

    goto :goto_1

    .line 15
    :cond_4
    instance-of p2, p2, Landroidx/compose/animation/core/m;

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/animation/core/a;->i()Landroidx/compose/animation/core/m;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Landroidx/compose/animation/core/a;->j()Landroidx/compose/animation/core/n;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/o;

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/o;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->l:Landroidx/compose/animation/core/o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "Animatable"

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Animatable;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/Animatable;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/Animatable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Animatable;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Animatable;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/h1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->l:Landroidx/compose/animation/core/o;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/o;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/q1;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/animation/core/q1;->a()Lsf3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/animation/core/o;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/o;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/o;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/o;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/o;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->l:Landroidx/compose/animation/core/o;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/o;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/o;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/o;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/o;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->l:Landroidx/compose/animation/core/o;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/o;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Lxf3/q;->q(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/q1;

    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/compose/animation/core/q1;->b()Lsf3/l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    return-object p1
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/i;->n()Landroidx/compose/animation/core/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/core/o;->d()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/i;->q(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Animatable;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final q(Landroidx/compose/animation/core/c;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/c<",
            "TT;TV;>;TT;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/compose/animation/core/i;->k()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v9, v8, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    new-instance v11, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v11

    .line 15
    move-object v1, p0

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/c;JLsf3/l;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object/from16 v12, p4

    .line 28
    .line 29
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/MutatorMutex;->e(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/g<",
            "TT;>;TT;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/q1;

    .line 6
    .line 7
    invoke-static {p2, v1, v0, p1, p3}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/m1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/Animatable;->q(Landroidx/compose/animation/core/c;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g()Landroidx/compose/runtime/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/j3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/animation/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Landroidx/compose/animation/core/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/q1;->b()Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->o()Landroidx/compose/animation/core/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final o()Landroidx/compose/animation/core/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/i;->n()Landroidx/compose/animation/core/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->e(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

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

.method public final u(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, v3}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->e(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

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
