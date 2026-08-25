.class public final Landroidx/paging/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/paging/c;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/paging/m;",
        "a",
        "Landroidx/paging/m;",
        "d",
        "()Landroidx/paging/m;",
        "refresh",
        "b",
        "c",
        "prepend",
        "append",
        "Landroidx/paging/o;",
        "Landroidx/paging/o;",
        "e",
        "()Landroidx/paging/o;",
        "source",
        "mediator",
        "<init>",
        "(Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/o;Landroidx/paging/o;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/m;

.field private final b:Landroidx/paging/m;

.field private final c:Landroidx/paging/m;

.field private final d:Landroidx/paging/o;

.field private final e:Landroidx/paging/o;


# direct methods
.method public constructor <init>(Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/o;Landroidx/paging/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/c;->a:Landroidx/paging/m;

    iput-object p2, p0, Landroidx/paging/c;->b:Landroidx/paging/m;

    iput-object p3, p0, Landroidx/paging/c;->c:Landroidx/paging/m;

    iput-object p4, p0, Landroidx/paging/c;->d:Landroidx/paging/o;

    iput-object p5, p0, Landroidx/paging/c;->e:Landroidx/paging/o;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/o;Landroidx/paging/o;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/paging/c;-><init>(Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/o;Landroidx/paging/o;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/c;->c:Landroidx/paging/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/paging/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/c;->e:Landroidx/paging/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/paging/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/c;->b:Landroidx/paging/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/paging/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/c;->a:Landroidx/paging/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/paging/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/c;->d:Landroidx/paging/o;

    .line 2
    .line 3
    return-object v0
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/paging/c;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Landroidx/paging/c;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/paging/c;->a:Landroidx/paging/m;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/paging/c;->a:Landroidx/paging/m;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Landroidx/paging/c;->b:Landroidx/paging/m;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/paging/c;->b:Landroidx/paging/m;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v1, p0, Landroidx/paging/c;->c:Landroidx/paging/m;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/paging/c;->c:Landroidx/paging/m;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget-object v1, p0, Landroidx/paging/c;->d:Landroidx/paging/o;

    .line 59
    .line 60
    iget-object v3, p1, Landroidx/paging/c;->d:Landroidx/paging/o;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    iget-object v1, p0, Landroidx/paging/c;->e:Landroidx/paging/o;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/paging/c;->e:Landroidx/paging/o;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/c;->a:Landroidx/paging/m;

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
    iget-object v1, p0, Landroidx/paging/c;->b:Landroidx/paging/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Landroidx/paging/c;->c:Landroidx/paging/m;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/paging/c;->d:Landroidx/paging/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/paging/o;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/paging/c;->e:Landroidx/paging/o;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/paging/o;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
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
    const-string v1, "CombinedLoadStates(refresh="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/paging/c;->a:Landroidx/paging/m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", prepend="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/paging/c;->b:Landroidx/paging/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", append="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/paging/c;->c:Landroidx/paging/m;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", source="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/paging/c;->d:Landroidx/paging/o;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mediator="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/paging/c;->e:Landroidx/paging/o;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
