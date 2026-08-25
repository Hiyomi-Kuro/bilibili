.class public interface abstract Landroidx/compose/runtime/Composer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Composer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \\2\u00020\u0001:\u0001\\J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0006\u001a\u00020\u0004H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0008\u001a\u00020\u0004H\'J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\'J\u0008\u0010\u000b\u001a\u00020\u0004H\'J\u0008\u0010\u000c\u001a\u00020\u0004H\'J\u0008\u0010\r\u001a\u00020\u0004H\'J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\'J\u0008\u0010\u0011\u001a\u00020\u0004H\'J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\'J\u0008\u0010\u0015\u001a\u00020\u0004H\'J\u0008\u0010\u0016\u001a\u00020\u0004H\'J\u001c\u0010\u001a\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\'J\u0008\u0010\u001b\u001a\u00020\u0004H\'J\u0008\u0010\u001c\u001a\u00020\u0004H\'J\u001a\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\'J\u0008\u0010\u001e\u001a\u00020\u0004H\'J\u0008\u0010\u0017\u001a\u00020\u0004H\'J\u0008\u0010\u001f\u001a\u00020\u0004H\'J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0002H\'J=\u0010&\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010\u00172\u0006\u0010#\u001a\u00028\u00002\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040$H\'\u00a2\u0006\u0004\u0008&\u0010\'J\n\u0010(\u001a\u0004\u0018\u00010\u0001H\'J\u0012\u0010)\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\'J\u0012\u0010*\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\'J\u0010\u0010+\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0012H\u0017J\u0010\u0010,\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0002H\u0017J\u0010\u0010.\u001a\u00020\u00122\u0006\u0010#\u001a\u00020-H\u0017J\u0010\u00100\u001a\u00020\u00122\u0006\u0010#\u001a\u00020/H\u0017J\u0012\u00101\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0017J\u0010\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u000202H\'J\u0016\u00106\u001a\u00020\u00042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018H\'J#\u00108\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\'\u00a2\u0006\u0004\u00088\u00109J#\u0010=\u001a\u00020\u00042\u0012\u0010<\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030;0:H\'\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010?\u001a\u00020\u0004H\'J\u0014\u0010@\u001a\u00020\u00042\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030;H\'J\u0008\u0010A\u001a\u00020\u0004H\'J\u0008\u0010B\u001a\u00020\u0004H&J\u0008\u0010D\u001a\u00020CH\'R\u001e\u0010J\u001a\u0006\u0012\u0002\u0008\u00030E8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008H\u0010I\u001a\u0004\u0008F\u0010GR\u001a\u0010N\u001a\u00020\u00128&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008M\u0010I\u001a\u0004\u0008K\u0010LR\u001a\u0010Q\u001a\u00020\u00128&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008P\u0010I\u001a\u0004\u0008O\u0010LR\u001a\u0010T\u001a\u00020\u00128&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008S\u0010I\u001a\u0004\u0008R\u0010LR\u001c\u0010X\u001a\u0004\u0018\u0001028&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008W\u0010I\u001a\u0004\u0008U\u0010VR\u001a\u0010[\u001a\u00020\u00028&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Z\u0010I\u001a\u0004\u0008\"\u0010YR\u001a\u0010^\u001a\u00020\u00028&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008]\u0010I\u001a\u0004\u0008\\\u0010YR\u0014\u0010b\u001a\u00020_8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u001a\u0010k\u001a\u00020g8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008j\u0010I\u001a\u0004\u0008h\u0010i\u0082\u0001\u0001l\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006m\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Composer;",
        "",
        "",
        "key",
        "Lgf3/s;",
        "P",
        "X",
        "G",
        "h",
        "dataKey",
        "S",
        "W",
        "R",
        "O",
        "J",
        "Landroidx/compose/runtime/i2;",
        "p",
        "e",
        "",
        "changed",
        "y",
        "L",
        "D",
        "T",
        "Lkotlin/Function0;",
        "factory",
        "d",
        "c",
        "C",
        "E",
        "u",
        "l",
        "marker",
        "z",
        "V",
        "value",
        "Lkotlin/Function2;",
        "block",
        "o",
        "(Ljava/lang/Object;Lsf3/p;)V",
        "v",
        "N",
        "F",
        "j",
        "m",
        "",
        "k",
        "",
        "n",
        "w",
        "Landroidx/compose/runtime/w1;",
        "scope",
        "g",
        "effect",
        "r",
        "Landroidx/compose/runtime/p;",
        "q",
        "(Landroidx/compose/runtime/p;)Ljava/lang/Object;",
        "",
        "Landroidx/compose/runtime/v1;",
        "values",
        "H",
        "([Landroidx/compose/runtime/v1;)V",
        "U",
        "x",
        "B",
        "s",
        "Landroidx/compose/runtime/l;",
        "i",
        "Landroidx/compose/runtime/f;",
        "K",
        "()Landroidx/compose/runtime/f;",
        "getApplier$annotations",
        "()V",
        "applier",
        "I",
        "()Z",
        "getInserting$annotations",
        "inserting",
        "b",
        "getSkipping$annotations",
        "skipping",
        "f",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "t",
        "()Landroidx/compose/runtime/w1;",
        "getRecomposeScope$annotations",
        "recomposeScope",
        "()I",
        "getCompoundKeyHash$annotations",
        "compoundKeyHash",
        "a",
        "getCurrentMarker$annotations",
        "currentMarker",
        "Landroidx/compose/runtime/r;",
        "A",
        "()Landroidx/compose/runtime/r;",
        "currentCompositionLocalMap",
        "Landroidx/compose/runtime/tooling/a;",
        "Q",
        "()Landroidx/compose/runtime/tooling/a;",
        "compositionData",
        "Lkotlin/coroutines/CoroutineContext;",
        "M",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext$annotations",
        "applyCoroutineContext",
        "Landroidx/compose/runtime/ComposerImpl;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/Composer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A()Landroidx/compose/runtime/r;
.end method

.method public abstract B()V
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract E(ILjava/lang/Object;)V
.end method

.method public abstract F(Ljava/lang/Object;)Z
.end method

.method public abstract G(I)V
.end method

.method public abstract H([Landroidx/compose/runtime/v1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/v1<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract I()Z
.end method

.method public abstract J(I)Landroidx/compose/runtime/Composer;
.end method

.method public abstract K()Landroidx/compose/runtime/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/f<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract L()V
.end method

.method public abstract M()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract N(Ljava/lang/Object;)V
.end method

.method public abstract O()V
.end method

.method public abstract P(I)V
.end method

.method public abstract Q()Landroidx/compose/runtime/tooling/a;
.end method

.method public abstract R()V
.end method

.method public abstract S(ILjava/lang/Object;)V
.end method

.method public abstract T()V
.end method

.method public abstract U()V
.end method

.method public abstract V()I
.end method

.method public abstract W()V
.end method

.method public abstract X()V
.end method

.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract d(Lsf3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/a<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.method public abstract g(Landroidx/compose/runtime/w1;)V
.end method

.method public abstract h()V
.end method

.method public abstract i()Landroidx/compose/runtime/l;
.end method

.method public abstract j(Z)Z
.end method

.method public abstract k(F)Z
.end method

.method public abstract l()V
.end method

.method public abstract m(I)Z
.end method

.method public abstract n(J)Z
.end method

.method public abstract o(Ljava/lang/Object;Lsf3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lsf3/p<",
            "-TT;-TV;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p()Landroidx/compose/runtime/i2;
.end method

.method public abstract q(Landroidx/compose/runtime/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/p<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract r(Lsf3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract s()V
.end method

.method public abstract t()Landroidx/compose/runtime/w1;
.end method

.method public abstract u()V
.end method

.method public abstract v()Ljava/lang/Object;
.end method

.method public abstract w(Ljava/lang/Object;)Z
.end method

.method public abstract x(Landroidx/compose/runtime/v1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v1<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract y(Z)V
.end method

.method public abstract z(I)V
.end method
