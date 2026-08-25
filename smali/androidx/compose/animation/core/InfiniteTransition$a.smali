.class public final Landroidx/compose/animation/core/InfiniteTransition$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/j3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/InfiniteTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/o;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/j3<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004BC\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\'\u001a\u00020\"\u00a2\u0006\u0004\u0008F\u0010GJ-\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\"\u0010\u0005\u001a\u00028\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0006\u001a\u00028\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R#\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R+\u0010-\u001a\u00028\u00002\u0006\u0010(\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018R0\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101RB\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001022\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010;R\u0016\u0010E\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/animation/core/InfiniteTransition$a;",
        "T",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/runtime/j3;",
        "initialValue",
        "targetValue",
        "Landroidx/compose/animation/core/g;",
        "animationSpec",
        "Lgf3/s;",
        "q",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g;)V",
        "",
        "playTimeNanos",
        "m",
        "(J)V",
        "p",
        "()V",
        "n",
        "a",
        "Ljava/lang/Object;",
        "g",
        "()Ljava/lang/Object;",
        "setInitialValue$animation_core_release",
        "(Ljava/lang/Object;)V",
        "b",
        "k",
        "setTargetValue$animation_core_release",
        "Landroidx/compose/animation/core/q1;",
        "c",
        "Landroidx/compose/animation/core/q1;",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/q1;",
        "typeConverter",
        "",
        "d",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
        "<set-?>",
        "e",
        "Landroidx/compose/runtime/i1;",
        "getValue",
        "o",
        "value",
        "f",
        "Landroidx/compose/animation/core/g;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/g;",
        "Landroidx/compose/animation/core/m1;",
        "Landroidx/compose/animation/core/m1;",
        "getAnimation",
        "()Landroidx/compose/animation/core/m1;",
        "setAnimation$animation_core_release",
        "(Landroidx/compose/animation/core/m1;)V",
        "animation",
        "",
        "h",
        "Z",
        "l",
        "()Z",
        "setFinished$animation_core_release",
        "(Z)V",
        "isFinished",
        "i",
        "startOnTheNextFrame",
        "j",
        "J",
        "playTimeNanosOffset",
        "<init>",
        "(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/g;Ljava/lang/String;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Landroidx/compose/runtime/i1;

.field private f:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Landroidx/compose/animation/core/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:J

.field final synthetic k:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/g;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/g<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->k:Landroidx/compose/animation/core/InfiniteTransition;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Landroidx/compose/animation/core/q1;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/runtime/i1;

    .line 21
    .line 22
    iput-object p5, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/g;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/animation/core/m1;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/g;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v0, p1

    .line 37
    move-object v2, p4

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/m1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/m1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/runtime/i1;

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

.method public final k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->k:Landroidx/compose/animation/core/InfiniteTransition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/animation/core/InfiniteTransition;->d(Landroidx/compose/animation/core/InfiniteTransition;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->j:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->j:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/m1;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/m1;->e(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/m1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/m1;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m1;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/g;

    .line 6
    .line 7
    new-instance v8, Landroidx/compose/animation/core/m1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Landroidx/compose/animation/core/q1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p3

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/m1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v8, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/m1;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->k:Landroidx/compose/animation/core/InfiniteTransition;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->d(Landroidx/compose/animation/core/InfiniteTransition;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    .line 34
    .line 35
    return-void
.end method
