.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/airbnb/lottie/compose/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJW\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R+\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR+\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R+\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R/\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00118V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R+\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001b\u001a\u0004\u00083\u0010\"\"\u0004\u00084\u0010$R/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00078V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001b\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R+\u0010@\u001a\u00020:2\u0006\u0010\u0019\u001a\u00020:8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001b\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001b\u0010C\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008B\u0010\"R\u001b\u0010D\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010A\u001a\u0004\u0008D\u0010\u001dR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimatableImpl;",
        "Lcom/airbnb/lottie/compose/a;",
        "",
        "iterations",
        "",
        "u",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e;",
        "composition",
        "",
        "progress",
        "iteration",
        "resetLastFrameNanos",
        "Lgf3/s;",
        "i",
        "(Lcom/airbnb/lottie/e;FIZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "speed",
        "Lcom/airbnb/lottie/compose/d;",
        "clipSpec",
        "initialProgress",
        "continueFromPreviousAnimate",
        "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
        "cancellationBehavior",
        "G",
        "(Lcom/airbnb/lottie/e;IIFLcom/airbnb/lottie/compose/d;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/i1;",
        "isPlaying",
        "()Z",
        "H",
        "(Z)V",
        "b",
        "getProgress",
        "()F",
        "L",
        "(F)V",
        "c",
        "K",
        "()I",
        "C",
        "(I)V",
        "d",
        "F",
        "D",
        "e",
        "j",
        "()Lcom/airbnb/lottie/compose/d;",
        "A",
        "(Lcom/airbnb/lottie/compose/d;)V",
        "f",
        "getSpeed",
        "M",
        "g",
        "I",
        "()Lcom/airbnb/lottie/e;",
        "B",
        "(Lcom/airbnb/lottie/e;)V",
        "",
        "h",
        "y",
        "()J",
        "E",
        "(J)V",
        "lastFrameNanos",
        "Landroidx/compose/runtime/j3;",
        "v",
        "endProgress",
        "isAtEnd",
        "Landroidx/compose/foundation/MutatorMutex;",
        "k",
        "Landroidx/compose/foundation/MutatorMutex;",
        "mutex",
        "getValue",
        "()Ljava/lang/Float;",
        "value",
        "<init>",
        "()V",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/i1;

.field private final b:Landroidx/compose/runtime/i1;

.field private final c:Landroidx/compose/runtime/i1;

.field private final d:Landroidx/compose/runtime/i1;

.field private final e:Landroidx/compose/runtime/i1;

.field private final f:Landroidx/compose/runtime/i1;

.field private final g:Landroidx/compose/runtime/i1;

.field private final h:Landroidx/compose/runtime/i1;

.field private final i:Landroidx/compose/runtime/j3;

.field private final j:Landroidx/compose/runtime/j3;

.field private final k:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->a:Landroidx/compose/runtime/i1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b:Landroidx/compose/runtime/i1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->c:Landroidx/compose/runtime/i1;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d:Landroidx/compose/runtime/i1;

    .line 41
    .line 42
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->e:Landroidx/compose/runtime/i1;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->f:Landroidx/compose/runtime/i1;

    .line 59
    .line 60
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->g:Landroidx/compose/runtime/i1;

    .line 65
    .line 66
    const-wide/high16 v3, -0x8000000000000000L

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->h:Landroidx/compose/runtime/i1;

    .line 77
    .line 78
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->i:Landroidx/compose/runtime/j3;

    .line 88
    .line 89
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->j:Landroidx/compose/runtime/j3;

    .line 99
    .line 100
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    .line 101
    .line 102
    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->k:Landroidx/compose/foundation/MutatorMutex;

    .line 106
    .line 107
    return-void
.end method

.method private A(Lcom/airbnb/lottie/compose/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->e:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private B(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method private D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method private E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->h:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method private H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->a:Landroidx/compose/runtime/i1;

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

.method private L(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method private M(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public static final synthetic g(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->u(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->v()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/compose/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->A(Lcom/airbnb/lottie/compose/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->B(Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->C(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->D(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->E(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->H(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->L(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->M(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Landroidx/compose/runtime/v0;->c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->i:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public G(Lcom/airbnb/lottie/e;IIFLcom/airbnb/lottie/compose/d;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e;",
            "IIF",
            "Lcom/airbnb/lottie/compose/d;",
            "FZ",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    iget-object v12, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->k:Landroidx/compose/foundation/MutatorMutex;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    new-instance v14, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v0, v14

    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(FLcom/airbnb/lottie/compose/LottieAnimatableImpl;IILcom/airbnb/lottie/compose/d;Lcom/airbnb/lottie/e;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object/from16 p1, v12

    .line 32
    .line 33
    move-object/from16 p2, v13

    .line 34
    .line 35
    move-object/from16 p3, v14

    .line 36
    .line 37
    move-object/from16 p4, p9

    .line 38
    .line 39
    move/from16 p5, v0

    .line 40
    .line 41
    move-object/from16 p6, v1

    .line 42
    .line 43
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/MutatorMutex;->e(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object v0
.end method

.method public I()Lcom/airbnb/lottie/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/airbnb/lottie/e;FIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e;",
            "FIZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->k:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v9, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v2, v9

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    move v7, p4

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/e;FIZLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p5

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex;->e(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    return-object p1
.end method

.method public j()Lcom/airbnb/lottie/compose/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->e:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/compose/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->h:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
