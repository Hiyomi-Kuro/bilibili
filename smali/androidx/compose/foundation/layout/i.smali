.class final Landroidx/compose/foundation/layout/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/layout/h;
.implements Landroidx/compose/foundation/layout/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001J\r\u0010\u0007\u001a\u00020\u0003*\u00020\u0003H\u0097\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R \u0010\u0017\u001a\u00020\u00138\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00188VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/layout/i;",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/foundation/layout/g;",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/c;",
        "alignment",
        "b",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lk1/e;",
        "Lk1/e;",
        "density",
        "Lk1/b;",
        "J",
        "c",
        "()J",
        "constraints",
        "Lk1/i;",
        "e",
        "()F",
        "maxWidth",
        "d",
        "maxHeight",
        "<init>",
        "(Lk1/e;JLkotlin/jvm/internal/i;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lk1/e;

.field private final b:J

.field private final synthetic c:Landroidx/compose/foundation/layout/BoxScopeInstance;


# direct methods
.method private constructor <init>(Lk1/e;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/i;->a:Lk1/e;

    iput-wide p2, p0, Landroidx/compose/foundation/layout/i;->b:J

    .line 3
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    iput-object p1, p0, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/BoxScopeInstance;

    return-void
.end method

.method public synthetic constructor <init>(Lk1/e;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/i;-><init>(Lk1/e;J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/i;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i;->a:Lk1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/i;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lk1/b;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/i;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lk1/b;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lk1/e;->o(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lk1/i;->b:Lk1/i$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk1/i$a;->b()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public e()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i;->a:Lk1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/i;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lk1/b;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/i;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lk1/b;->l(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lk1/e;->o(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lk1/i;->b:Lk1/i$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk1/i$a;->b()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/i;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/i;->a:Lk1/e;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/i;->a:Lk1/e;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/layout/i;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/foundation/layout/i;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lk1/b;->f(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i;->a:Lk1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/layout/i;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lk1/b;->o(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BoxWithConstraintsScopeImpl(density="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/i;->a:Lk1/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", constraints="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/foundation/layout/i;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lk1/b;->q(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
