.class public final Lcf3/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcf3/g;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcf3/j;",
        "a",
        "Lcf3/j;",
        "c",
        "()Lcf3/j;",
        "size",
        "Lcf3/i;",
        "b",
        "Lcf3/i;",
        "()Lcf3/i;",
        "position",
        "Lcf3/b;",
        "Lcf3/b;",
        "()Lcf3/b;",
        "renderSpec",
        "d",
        "()Z",
        "isValid",
        "<init>",
        "(Lcf3/j;Lcf3/i;Lcf3/b;)V",
        "model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcf3/j;

.field private final b:Lcf3/i;

.field private final c:Lcf3/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcf3/g;-><init>(Lcf3/j;Lcf3/i;Lcf3/b;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcf3/j;Lcf3/i;Lcf3/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/g;->a:Lcf3/j;

    iput-object p2, p0, Lcf3/g;->b:Lcf3/i;

    iput-object p3, p0, Lcf3/g;->c:Lcf3/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcf3/j;Lcf3/i;Lcf3/b;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 3
    new-instance p1, Lcf3/j;

    const/4 p5, 0x3

    invoke-direct {p1, v1, v1, p5, v0}, Lcf3/j;-><init>(FFILkotlin/jvm/internal/i;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    new-instance p2, Lcf3/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcf3/i;-><init>(FFLkntr/compose/avatar/model/common/Coordinate;ILkotlin/jvm/internal/i;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    new-instance p3, Lcf3/b;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p4, v0}, Lcf3/b;-><init>(FILkotlin/jvm/internal/i;)V

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcf3/g;-><init>(Lcf3/j;Lcf3/i;Lcf3/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcf3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf3/g;->b:Lcf3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf3/g;->c:Lcf3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcf3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf3/g;->a:Lcf3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcf3/g;->b:Lcf3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf3/i;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    instance-of v1, p1, Lcf3/g;

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
    check-cast p1, Lcf3/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcf3/g;->a:Lcf3/j;

    .line 14
    .line 15
    iget-object v3, p1, Lcf3/g;->a:Lcf3/j;

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
    iget-object v1, p0, Lcf3/g;->b:Lcf3/i;

    .line 25
    .line 26
    iget-object v3, p1, Lcf3/g;->b:Lcf3/i;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcf3/g;->c:Lcf3/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcf3/g;->c:Lcf3/b;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcf3/g;->a:Lcf3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf3/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcf3/g;->b:Lcf3/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcf3/i;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcf3/g;->c:Lcf3/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcf3/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "LayerGeneralSpec(size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcf3/g;->a:Lcf3/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", position="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcf3/g;->b:Lcf3/i;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", renderSpec="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcf3/g;->c:Lcf3/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
