.class public final Landroidx/paging/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/o$a;,
        Landroidx/paging/o$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/paging/o;",
        "",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/m;",
        "newState",
        "g",
        "(Landroidx/paging/LoadType;Landroidx/paging/m;)Landroidx/paging/o;",
        "refresh",
        "prepend",
        "append",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Landroidx/paging/m;",
        "f",
        "()Landroidx/paging/m;",
        "e",
        "c",
        "d",
        "<init>",
        "(Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/paging/o$a;

.field private static final e:Landroidx/paging/o;


# instance fields
.field private final a:Landroidx/paging/m;

.field private final b:Landroidx/paging/m;

.field private final c:Landroidx/paging/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/paging/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/o;->d:Landroidx/paging/o$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/o;

    .line 10
    .line 11
    sget-object v1, Landroidx/paging/m$c;->b:Landroidx/paging/m$c$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/paging/m$c$a;->b()Landroidx/paging/m$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroidx/paging/m$c$a;->b()Landroidx/paging/m$c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroidx/paging/m$c$a;->b()Landroidx/paging/m$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Landroidx/paging/o;-><init>(Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/paging/o;->e:Landroidx/paging/o;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/o;->a:Landroidx/paging/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/o;->b:Landroidx/paging/m;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/paging/o;->c:Landroidx/paging/m;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Landroidx/paging/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/o;->e:Landroidx/paging/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Landroidx/paging/o;Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;ILjava/lang/Object;)Landroidx/paging/o;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/paging/o;->a:Landroidx/paging/m;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/paging/o;->b:Landroidx/paging/m;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/paging/o;->c:Landroidx/paging/m;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/o;->b(Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/paging/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/paging/o;-><init>(Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroidx/paging/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/o;->c:Landroidx/paging/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/paging/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/o;->b:Landroidx/paging/m;

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
    instance-of v1, p1, Landroidx/paging/o;

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
    check-cast p1, Landroidx/paging/o;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/paging/o;->a:Landroidx/paging/m;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/paging/o;->a:Landroidx/paging/m;

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
    iget-object v1, p0, Landroidx/paging/o;->b:Landroidx/paging/m;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/paging/o;->b:Landroidx/paging/m;

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
    iget-object v1, p0, Landroidx/paging/o;->c:Landroidx/paging/m;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/paging/o;->c:Landroidx/paging/m;

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

.method public final f()Landroidx/paging/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/o;->a:Landroidx/paging/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroidx/paging/LoadType;Landroidx/paging/m;)Landroidx/paging/o;
    .locals 7

    .line 1
    sget-object v0, Landroidx/paging/o$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p2

    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/paging/o;->c(Landroidx/paging/o;Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;ILjava/lang/Object;)Landroidx/paging/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x5

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v2, p2

    .line 41
    invoke-static/range {v0 .. v5}, Landroidx/paging/o;->c(Landroidx/paging/o;Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;ILjava/lang/Object;)Landroidx/paging/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object v3, p2

    .line 52
    invoke-static/range {v0 .. v5}, Landroidx/paging/o;->c(Landroidx/paging/o;Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;ILjava/lang/Object;)Landroidx/paging/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/o;->a:Landroidx/paging/m;

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
    iget-object v1, p0, Landroidx/paging/o;->b:Landroidx/paging/m;

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
    iget-object v1, p0, Landroidx/paging/o;->c:Landroidx/paging/m;

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
    const-string v1, "LoadStates(refresh="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/paging/o;->a:Landroidx/paging/m;

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
    iget-object v1, p0, Landroidx/paging/o;->b:Landroidx/paging/m;

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
    iget-object v1, p0, Landroidx/paging/o;->c:Landroidx/paging/m;

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
