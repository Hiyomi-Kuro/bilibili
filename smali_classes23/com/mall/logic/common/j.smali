.class public final Lcom/mall/logic/common/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0007J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\nH\u0007J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\nH\u0007J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\rH\u0007J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\rH\u0007J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0011H\u0007J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0011H\u0007J\u0011\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0017\u001a\u00020\u0005H\u0007J\"\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\"\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J \u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J \u0010\u001e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J \u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0018\u0010 \u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J \u0010!\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J \u0010\"\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0018\u0010#\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J \u0010$\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u001e\u0010&\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0002\u0008\u0003\u0018\u00010%2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0018\u0010\'\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0018\u0010(\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0008\u0010*\u001a\u00020\u0018H\u0002\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mall/logic/common/j;",
        "",
        "",
        "key",
        "value",
        "Lgf3/s;",
        "A",
        "q",
        "defaultValue",
        "s",
        "",
        "w",
        "k",
        "",
        "y",
        "m",
        "n",
        "",
        "u",
        "f",
        "h",
        "c",
        "C",
        "a",
        "Lc33/a;",
        "mallSpHelper",
        "B",
        "r",
        "t",
        "x",
        "l",
        "z",
        "p",
        "o",
        "v",
        "g",
        "i",
        "",
        "e",
        "d",
        "D",
        "b",
        "j",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/common/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/common/j;->a:Lcom/mall/logic/common/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/common/j;->a:Lcom/mall/logic/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/j;->j()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/mall/logic/common/j;->B(Ljava/lang/String;Ljava/lang/String;Lc33/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;Lc33/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lc33/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/common/j;->a:Lcom/mall/logic/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/j;->j()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/mall/logic/common/j;->D(Ljava/lang/String;Lc33/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final D(Ljava/lang/String;Lc33/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lc33/a;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/common/j;->a:Lcom/mall/logic/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/j;->j()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mall/logic/common/j;->b(Lc33/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lc33/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc33/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/common/j;->a:Lcom/mall/logic/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/j;->j()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/mall/logic/common/j;->d(Ljava/lang/String;Lc33/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Ljava/lang/String;Lc33/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lc33/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lc33/a;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc33/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc33/a;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/common/j;->a:Lcom/mall/logic/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/j;->j()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/mall/logic/common/j;->g(Ljava/lang/String;Lc33/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Ljava/lang/String;Lc33/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lc33/a;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/common/j;->a:Lcom/mall/logic/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/j;->j()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/mall/logic/common/j;->i(Ljava/lang/String;ZLc33/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Ljava/lang/String;ZLc33/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lc33/a;->f(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final j()Lc33/a;
    .locals 4

    .line 1
    new-instance v0, Lc33/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2, v1}, Lc33/a;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final k(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/common/j;->a:Lcom/mall/logic/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/j;->j()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/mall/logic/common/j;->l(Ljava/lang/String;ILc33/a;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(Ljava/lang/String;ILc33/a;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lc33/a;->g(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/logic/common/j;->a:Lcom/mall/logic/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/j;->j()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/mall/logic/common/j;->p(Ljava/lang/String;Lc33/a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final n(Ljava/lang/String;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/common/j;->a:Lcom/mall/logic/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/j;->j()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/mall/logic/common/j;->o(Ljava/lang/String;JLc33/a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final o(Ljava/lang/String;JLc33/a;)J
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Lc33/a;->i(Ljava/lang/String;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final p(Ljava/lang/String;Lc33/a;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lc33/a;->h(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/common/j;->a:Lcom/mall/logic/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/j;->j()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/mall/logic/common/j;->r(Ljava/lang/String;Lc33/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final r(Ljava/lang/String;Lc33/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lc33/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/common/j;->a:Lcom/mall/logic/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/j;->j()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/mall/logic/common/j;->t(Ljava/lang/String;Ljava/lang/String;Lc33/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;Lc33/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lc33/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/common/j;->a:Lcom/mall/logic/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/j;->j()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/mall/logic/common/j;->v(Ljava/lang/String;ZLc33/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final v(Ljava/lang/String;ZLc33/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lc33/a;->l(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/common/j;->a:Lcom/mall/logic/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/j;->j()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/mall/logic/common/j;->x(Ljava/lang/String;ILc33/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final x(Ljava/lang/String;ILc33/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lc33/a;->n(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/common/j;->a:Lcom/mall/logic/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/j;->j()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/mall/logic/common/j;->z(Ljava/lang/String;JLc33/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final z(Ljava/lang/String;JLc33/a;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Lc33/a;->p(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
