.class final Landroidx/compose/foundation/layout/i0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/layout/a1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0017\u0010\u0015\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00168\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/i0;",
        "Landroidx/compose/foundation/layout/a1;",
        "Lk1/e;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "a",
        "d",
        "b",
        "c",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/foundation/layout/a1;",
        "getInsets",
        "()Landroidx/compose/foundation/layout/a1;",
        "insets",
        "Landroidx/compose/foundation/layout/c1;",
        "I",
        "getSides-JoeWqyM",
        "()I",
        "sides",
        "<init>",
        "(Landroidx/compose/foundation/layout/a1;ILkotlin/jvm/internal/i;)V",
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
.field private final b:Landroidx/compose/foundation/layout/a1;

.field private final c:I


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/a1;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/i0;->b:Landroidx/compose/foundation/layout/a1;

    iput p2, p0, Landroidx/compose/foundation/layout/i0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/a1;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/i0;-><init>(Landroidx/compose/foundation/layout/a1;I)V

    return-void
.end method


# virtual methods
.method public a(Lk1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/c1;->a:Landroidx/compose/foundation/layout/c1$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c1$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/c1;->a:Landroidx/compose/foundation/layout/c1$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c1$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/i0;->c:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c1;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->b:Landroidx/compose/foundation/layout/a1;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/a1;->a(Lk1/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method public b(Lk1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/c1;->a:Landroidx/compose/foundation/layout/c1$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c1$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/c1;->a:Landroidx/compose/foundation/layout/c1$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c1$a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/i0;->c:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c1;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->b:Landroidx/compose/foundation/layout/a1;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/a1;->b(Lk1/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method public c(Lk1/e;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/i0;->c:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/c1;->a:Landroidx/compose/foundation/layout/c1$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c1$a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c1;->i(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->b:Landroidx/compose/foundation/layout/a1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/a1;->c(Lk1/e;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public d(Lk1/e;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/i0;->c:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/c1;->a:Landroidx/compose/foundation/layout/c1$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c1$a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c1;->i(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->b:Landroidx/compose/foundation/layout/a1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/a1;->d(Lk1/e;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/i0;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/i0;->b:Landroidx/compose/foundation/layout/a1;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/i0;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/i0;->b:Landroidx/compose/foundation/layout/a1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/i0;->c:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/foundation/layout/i0;->c:I

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/c1;->h(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->b:Landroidx/compose/foundation/layout/a1;

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
    iget v1, p0, Landroidx/compose/foundation/layout/i0;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/foundation/layout/c1;->j(I)I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/i0;->b:Landroidx/compose/foundation/layout/a1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " only "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/i0;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/foundation/layout/c1;->l(I)Ljava/lang/String;

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
