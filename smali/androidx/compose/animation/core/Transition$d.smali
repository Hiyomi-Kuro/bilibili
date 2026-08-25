.class public final Landroidx/compose/animation/core/Transition$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/j3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
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
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004B5\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u0006\u0010f\u001a\u00028\u0002\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001d\u0012\u0006\u0010\'\u001a\u00020\u0014\u00a2\u0006\u0004\u0008g\u0010hJ#\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J%\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00028\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00028\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR#\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\'\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R+\u0010\u0016\u001a\u00028\u00012\u0006\u0010(\u001a\u00028\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R7\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00172\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00178F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010*\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107RC\u0010>\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002082\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010*\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010@\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010?R+\u0010F\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010*\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER+\u0010N\u001a\u00020G2\u0006\u0010(\u001a\u00020G8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR+\u0010T\u001a\u00028\u00012\u0006\u0010(\u001a\u00028\u00018V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010*\u001a\u0004\u0008R\u0010,\"\u0004\u0008S\u0010.R\u0016\u0010W\u001a\u00028\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR+\u0010\\\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008U\u0010Z\"\u0004\u0008[\u0010\u0011R\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010PR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010^R$\u0010a\u001a\u0004\u0018\u00010`8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008X\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$d;",
        "T",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/runtime/j3;",
        "initialValue",
        "",
        "isInterrupted",
        "Lgf3/s;",
        "E",
        "(Ljava/lang/Object;Z)V",
        "",
        "playTimeNanos",
        "scaleToEnd",
        "q",
        "(JZ)V",
        "t",
        "(J)V",
        "s",
        "()V",
        "",
        "toString",
        "targetValue",
        "Landroidx/compose/animation/core/m0;",
        "animationSpec",
        "M",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/m0;)V",
        "L",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m0;)V",
        "Landroidx/compose/animation/core/q1;",
        "a",
        "Landroidx/compose/animation/core/q1;",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/q1;",
        "typeConverter",
        "b",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/i1;",
        "o",
        "()Ljava/lang/Object;",
        "C",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/animation/core/h1;",
        "d",
        "Landroidx/compose/animation/core/h1;",
        "defaultSpring",
        "e",
        "k",
        "()Landroidx/compose/animation/core/m0;",
        "v",
        "(Landroidx/compose/animation/core/m0;)V",
        "Landroidx/compose/animation/core/m1;",
        "f",
        "g",
        "()Landroidx/compose/animation/core/m1;",
        "u",
        "(Landroidx/compose/animation/core/m1;)V",
        "animation",
        "Landroidx/compose/animation/core/m1;",
        "initialValueAnimation",
        "h",
        "p",
        "()Z",
        "A",
        "(Z)V",
        "isFinished",
        "",
        "i",
        "Landroidx/compose/runtime/c1;",
        "n",
        "()F",
        "B",
        "(F)V",
        "resetSnapValue",
        "j",
        "Z",
        "useOnlyInitialValue",
        "getValue",
        "D",
        "value",
        "l",
        "Landroidx/compose/animation/core/o;",
        "velocityVector",
        "m",
        "Landroidx/compose/runtime/g1;",
        "()J",
        "y",
        "durationNanos",
        "isSeeking",
        "Landroidx/compose/animation/core/m0;",
        "interruptionSpec",
        "Landroidx/compose/animation/core/d1$b;",
        "initialValueState",
        "Landroidx/compose/animation/core/d1$b;",
        "()Landroidx/compose/animation/core/d1$b;",
        "setInitialValueState$animation_core_release",
        "(Landroidx/compose/animation/core/d1$b;)V",
        "initialVelocityVector",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/q1;Ljava/lang/String;)V",
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
.field private final a:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/compose/runtime/i1;

.field private final d:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/i1;

.field private final f:Landroidx/compose/runtime/i1;

.field private g:Landroidx/compose/animation/core/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/i1;

.field private final i:Landroidx/compose/runtime/c1;

.field private j:Z

.field private final k:Landroidx/compose/runtime/i1;

.field private l:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final m:Landroidx/compose/runtime/g1;

.field private n:Z

.field private final o:Landroidx/compose/animation/core/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic p:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/q1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->p:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/q1;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/animation/core/Transition$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p5, 0x2

    .line 12
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p1, v0, p1}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/animation/core/h1;

    .line 25
    .line 26
    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/i1;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/animation/core/m1;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Landroidx/compose/animation/core/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$d;->o()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v2, v0

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p2

    .line 45
    move-object v7, p3

    .line 46
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/m1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/i1;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/i1;

    .line 62
    .line 63
    const/high16 v0, -0x40800000    # -1.0f

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/c1;

    .line 70
    .line 71
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p0, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/runtime/i1;

    .line 76
    .line 77
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/animation/core/o;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Landroidx/compose/animation/core/m1;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Landroidx/compose/runtime/r2;->a(J)Landroidx/compose/runtime/g1;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/runtime/g1;

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/animation/core/i2;->h()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-interface {p4}, Landroidx/compose/animation/core/q1;->a()Lsf3/l;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroidx/compose/animation/core/o;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/compose/animation/core/o;->b()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    const/4 p5, 0x0

    .line 124
    :goto_0
    if-ge p5, p4, :cond_0

    .line 125
    .line 126
    invoke-virtual {p2, p5, p3}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 p5, p5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/q1;

    .line 133
    .line 134
    invoke-interface {p3}, Landroidx/compose/animation/core/q1;->b()Lsf3/l;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-interface {p3, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object p2, p1

    .line 144
    :goto_1
    const/4 p3, 0x3

    .line 145
    invoke-static {v1, v1, p2, p3, p1}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->o:Landroidx/compose/animation/core/m0;

    .line 150
    .line 151
    return-void
.end method

.method private final C(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final E(Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/animation/core/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/m1;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$d;->o()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/animation/core/m1;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->o:Landroidx/compose/animation/core/m0;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/q1;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/animation/core/o;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v1, p2

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/m1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$d;->u(Landroidx/compose/animation/core/m1;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->j:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/core/m1;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->y(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-boolean p2, p0, Landroidx/compose/animation/core/Transition$d;->n:Z

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Landroidx/compose/animation/core/m0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of p2, p2, Landroidx/compose/animation/core/h1;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Landroidx/compose/animation/core/m0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->o:Landroidx/compose/animation/core/m0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Landroidx/compose/animation/core/m0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->p:Landroidx/compose/animation/core/Transition;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->l()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    cmp-long v4, v0, v2

    .line 92
    .line 93
    if-gtz v4, :cond_4

    .line 94
    .line 95
    :goto_2
    move-object v1, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->p:Landroidx/compose/animation/core/Transition;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->l()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/h;->c(Landroidx/compose/animation/core/g;J)Landroidx/compose/animation/core/g;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    new-instance p2, Landroidx/compose/animation/core/m1;

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/q1;

    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$d;->o()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/animation/core/o;

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    move-object v3, p1

    .line 120
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/m1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$d;->u(Landroidx/compose/animation/core/m1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/compose/animation/core/m1;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->y(J)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->j:Z

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->p:Landroidx/compose/animation/core/Transition;

    .line 141
    .line 142
    invoke-static {p1}, Landroidx/compose/animation/core/Transition;->b(Landroidx/compose/animation/core/Transition;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method static synthetic H(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->E(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/i1;

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

.method private final u(Landroidx/compose/animation/core/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m1<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v(Landroidx/compose/animation/core/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/i1;

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

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/m0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$d;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Landroidx/compose/animation/core/Transition$d;->v(Landroidx/compose/animation/core/m0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroidx/compose/animation/core/m1;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroidx/compose/animation/core/m1;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/animation/core/Transition$d;->H(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final M(Ljava/lang/Object;Landroidx/compose/animation/core/m0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/m0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/animation/core/m1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/m1;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$d;->o()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Transition$d;->C(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$d;->v(Landroidx/compose/animation/core/m0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    cmpg-float p2, p2, v0

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    xor-int/2addr v2, v3

    .line 71
    invoke-direct {p0, p2, v2}, Landroidx/compose/animation/core/Transition$d;->E(Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v2, 0x0

    .line 79
    cmpg-float p2, p2, v0

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/animation/core/Transition$d;->A(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v3, 0x0

    .line 93
    cmpl-float p2, p2, v3

    .line 94
    .line 95
    if-ltz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/compose/animation/core/m1;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    long-to-float p1, p1

    .line 110
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    mul-float p1, p1, p2

    .line 115
    .line 116
    float-to-long p1, p1

    .line 117
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/m1;->e(J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->D(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    cmpg-float p2, p2, v0

    .line 130
    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->D(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/animation/core/Transition$d;->j:Z

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$d;->B(F)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final g()Landroidx/compose/animation/core/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/m1;

    .line 8
    .line 9
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
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/runtime/i1;

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

.method public final k()Landroidx/compose/animation/core/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/m0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/s0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Landroidx/compose/animation/core/d1$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g0;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/i1;

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

.method public final q(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/m1;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/m1;->e(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/Transition$d;->D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/m1;->g(J)Landroidx/compose/animation/core/o;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/animation/core/o;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/m1;->c(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->A(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$d;->B(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$d;->n:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/animation/core/m1;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/animation/core/m1;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/animation/core/m1;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/m1;->e(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$d;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/m1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/m1;->g(J)Landroidx/compose/animation/core/o;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/animation/core/o;

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "current value: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", target: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$d;->o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", spec: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Landroidx/compose/animation/core/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/g1;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
