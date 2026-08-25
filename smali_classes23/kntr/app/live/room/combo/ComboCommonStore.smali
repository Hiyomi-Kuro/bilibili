.class public final Lkntr/app/live/room/combo/ComboCommonStore;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/app/live/room/combo/ComboCommonStore$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\nR&\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u001c8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008\u001f\u0010 R&\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008\'\u0010 \u001a\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lkntr/app/live/room/combo/ComboCommonStore;",
        "",
        "Lkntr/app/live/room/combo/z;",
        "Lkntr/app/live/room/combo/a0;",
        "action",
        "Lgf3/s;",
        "r",
        "(Lkntr/app/live/room/combo/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "I",
        "resetCnt",
        "",
        "b",
        "J",
        "leftDuration",
        "c",
        "fadeDuration",
        "Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;",
        "d",
        "Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;",
        "cardFadeFlow",
        "Lkntr/app/live/room/combo/utils/TotalCountDownTimer;",
        "e",
        "Lkntr/app/live/room/combo/utils/TotalCountDownTimer;",
        "totalDownTimer",
        "f",
        "tempCount",
        "Lme3/b;",
        "g",
        "Lme3/b;",
        "getComboMachine$annotations",
        "()V",
        "comboMachine",
        "Lkotlinx/coroutines/flow/d;",
        "h",
        "Lkotlinx/coroutines/flow/d;",
        "s",
        "()Lkotlinx/coroutines/flow/d;",
        "getState$annotations",
        "state",
        "<init>",
        "(IJJ)V",
        "i",
        "combo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lkntr/app/live/room/combo/ComboCommonStore$a;


# instance fields
.field private a:I

.field private final b:J

.field private final c:J

.field private d:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

.field private final e:Lkntr/app/live/room/combo/utils/TotalCountDownTimer;

.field private f:I

.field private final g:Lme3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme3/b<",
            "Lkntr/app/live/room/combo/z;",
            "Lkntr/app/live/room/combo/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lkntr/app/live/room/combo/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkntr/app/live/room/combo/ComboCommonStore$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkntr/app/live/room/combo/ComboCommonStore$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkntr/app/live/room/combo/ComboCommonStore;->i:Lkntr/app/live/room/combo/ComboCommonStore$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkntr/app/live/room/combo/ComboCommonStore;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lkntr/app/live/room/combo/ComboCommonStore;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lkntr/app/live/room/combo/ComboCommonStore;->c:J

    .line 9
    .line 10
    new-instance p1, Lkntr/app/live/room/combo/utils/TotalCountDownTimer;

    .line 11
    .line 12
    invoke-direct {p1}, Lkntr/app/live/room/combo/utils/TotalCountDownTimer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkntr/app/live/room/combo/ComboCommonStore;->e:Lkntr/app/live/room/combo/utils/TotalCountDownTimer;

    .line 16
    .line 17
    sget-object p1, Lme3/b;->f:Lme3/b$a;

    .line 18
    .line 19
    sget-object p1, Lkntr/app/live/room/combo/z$c;->a:Lkntr/app/live/room/combo/z$c;

    .line 20
    .line 21
    new-instance p2, Lkntr/app/live/room/combo/a;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lkntr/app/live/room/combo/a;-><init>(Lkntr/app/live/room/combo/ComboCommonStore;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lme3/b;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lme3/b;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lkntr/app/live/room/combo/ComboCommonStore;->g:Lme3/b;

    .line 32
    .line 33
    invoke-virtual {p3}, Lme3/b;->getState()Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkntr/app/live/room/combo/ComboCommonStore;->h:Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lkntr/app/live/room/combo/ComboCommonStore;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/app/live/room/combo/ComboCommonStore;->m(Lkntr/app/live/room/combo/ComboCommonStore;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/app/live/room/combo/ComboCommonStore;->q(Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/app/live/room/combo/ComboCommonStore;->n(Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/app/live/room/combo/ComboCommonStore;->o(Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkntr/app/live/room/combo/ComboCommonStore;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/app/live/room/combo/ComboCommonStore;->p(Lkntr/app/live/room/combo/ComboCommonStore;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lkntr/app/live/room/combo/ComboCommonStore;)Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkntr/app/live/room/combo/ComboCommonStore;->d:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lkntr/app/live/room/combo/ComboCommonStore;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkntr/app/live/room/combo/ComboCommonStore;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lkntr/app/live/room/combo/ComboCommonStore;)I
    .locals 0

    .line 1
    iget p0, p0, Lkntr/app/live/room/combo/ComboCommonStore;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lkntr/app/live/room/combo/ComboCommonStore;)I
    .locals 0

    .line 1
    iget p0, p0, Lkntr/app/live/room/combo/ComboCommonStore;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lkntr/app/live/room/combo/ComboCommonStore;)Lkntr/app/live/room/combo/utils/TotalCountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkntr/app/live/room/combo/ComboCommonStore;->e:Lkntr/app/live/room/combo/utils/TotalCountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lkntr/app/live/room/combo/ComboCommonStore;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkntr/app/live/room/combo/ComboCommonStore;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lkntr/app/live/room/combo/ComboCommonStore;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkntr/app/live/room/combo/ComboCommonStore;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private static final m(Lkntr/app/live/room/combo/ComboCommonStore;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lkntr/app/live/room/combo/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/app/live/room/combo/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lkntr/app/live/room/combo/z;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkntr/app/live/room/combo/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lkntr/app/live/room/combo/c;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v1, Lkntr/app/live/room/combo/z$c;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkntr/app/live/room/combo/d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lkntr/app/live/room/combo/d;-><init>(Lkntr/app/live/room/combo/ComboCommonStore;)V

    .line 32
    .line 33
    .line 34
    const-class p0, Lkntr/app/live/room/combo/z$b;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lkntr/app/live/room/combo/e;

    .line 44
    .line 45
    invoke-direct {p0}, Lkntr/app/live/room/combo/e;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v0, Lkntr/app/live/room/combo/z$a;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, p0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final n(Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o(Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$2$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v2, Lkntr/app/live/room/combo/a0$c;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2, v1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final p(Lkntr/app/live/room/combo/ComboCommonStore;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 12

    .line 1
    new-instance v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;-><init>(Lkntr/app/live/room/combo/ComboCommonStore;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->o(Lsf3/p;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "LIVE_ROOM_COMBO_STORE_BASE"

    .line 15
    .line 16
    const-string v3, "LiveRoomComboBaseState CardShowing onEnter"

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboCommonStore;->e:Lkntr/app/live/room/combo/utils/TotalCountDownTimer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkntr/app/live/room/combo/utils/TotalCountDownTimer;->a()Lkotlinx/coroutines/flow/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v5, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$2;

    .line 29
    .line 30
    invoke-direct {v5, v1}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$2;-><init>(Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->d(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 40
    .line 41
    iget-wide v2, p0, Lkntr/app/live/room/combo/ComboCommonStore;->c:J

    .line 42
    .line 43
    const-wide/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v4, v5}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lkntr/app/live/room/combo/ComboCommonStore;->d:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->f()Lkotlinx/coroutines/flow/d;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    new-instance v9, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$3;

    .line 56
    .line 57
    invoke-direct {v9, v1}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$3;-><init>(Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v6, p1

    .line 63
    invoke-static/range {v6 .. v11}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->d(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;-><init>(Lkntr/app/live/room/combo/ComboCommonStore;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 72
    .line 73
    const-class v2, Lkntr/app/live/room/combo/a0$b;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2, p0, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$5;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$5;-><init>(Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    const-class v2, Lkntr/app/live/room/combo/a0$d;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2, p0, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$6;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$6;-><init>(Lkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    const-class v1, Lkntr/app/live/room/combo/a0$a;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1, p0, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p0
.end method

.method private static final q(Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$4$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$4$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->o(Lsf3/p;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public r(Lkntr/app/live/room/combo/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/combo/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboCommonStore;->g:Lme3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public s()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lkntr/app/live/room/combo/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboCommonStore;->h:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method
