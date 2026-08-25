.class public final Landroidx/compose/animation/core/InfiniteTransition;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/InfiniteTransition$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J#\u0010\u0008\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\n\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006R\u00020\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R+\u0010&\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008$\u0010\u001c\"\u0004\u0008%\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "",
        "",
        "playTimeNanos",
        "Lgf3/s;",
        "i",
        "Landroidx/compose/animation/core/InfiniteTransition$a;",
        "animation",
        "f",
        "(Landroidx/compose/animation/core/InfiniteTransition$a;)V",
        "j",
        "k",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "a",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
        "Landroidx/compose/runtime/collection/b;",
        "b",
        "Landroidx/compose/runtime/collection/b;",
        "_animations",
        "",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/i1;",
        "g",
        "()Z",
        "l",
        "(Z)V",
        "refreshChildNeeded",
        "d",
        "J",
        "startTimeNanos",
        "e",
        "h",
        "m",
        "isRunning",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/animation/core/InfiniteTransition$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/i1;

.field private d:J

.field private final e:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/collection/b;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:Landroidx/compose/runtime/i1;

    .line 27
    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->e:Landroidx/compose/runtime/i1;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/InfiniteTransition;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/InfiniteTransition;)Landroidx/compose/runtime/collection/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/InfiniteTransition;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->i(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/InfiniteTransition;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/animation/core/InfiniteTransition;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:Landroidx/compose/runtime/i1;

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

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->e:Landroidx/compose/runtime/i1;

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

.method private final i(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    :cond_0
    aget-object v6, v0, v4

    .line 18
    .line 19
    check-cast v6, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$a;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$a;->m(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$a;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    if-lt v4, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v5, 0x1

    .line 43
    :goto_0
    xor-int/lit8 p1, v5, 0x1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->m(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:Landroidx/compose/runtime/i1;

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

.method private final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->e:Landroidx/compose/runtime/i1;

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


# virtual methods
.method public final f(Landroidx/compose/animation/core/InfiniteTransition$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition$a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->l(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Landroidx/compose/animation/core/InfiniteTransition$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition$a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->w(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const-string v4, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:171)"

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const v0, 0x669b07d8

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    :goto_3
    const v2, 0x6683d52a

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v4, v2, :cond_9

    .line 118
    .line 119
    :cond_8
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 120
    .line 121
    invoke-direct {v4, v0, p0, v5}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/c;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    check-cast v4, Lsf3/p;

    .line 128
    .line 129
    and-int/lit8 v0, v1, 0xe

    .line 130
    .line 131
    invoke-static {p0, v4, p1, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$2;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$2;-><init>(Landroidx/compose/animation/core/InfiniteTransition;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    return-void
.end method
