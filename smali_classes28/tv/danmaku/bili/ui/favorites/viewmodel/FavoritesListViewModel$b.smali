.class public final Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ;\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;",
        "",
        "",
        "nextOid",
        "",
        "nextOType",
        "nextScore",
        "tabId",
        "",
        "hasMore",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "J",
        "e",
        "()J",
        "b",
        "I",
        "d",
        "()I",
        "c",
        "f",
        "g",
        "Z",
        "()Z",
        "<init>",
        "(JIIIZ)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;-><init>(JIIIZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->a:J

    iput p3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->b:I

    iput p4, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->c:I

    iput p5, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->d:I

    iput-boolean p6, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JIIIZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, p6

    :goto_3
    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;-><init>(JIIIZ)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;JIIIZILjava/lang/Object;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->b:I

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p4, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->c:I

    .line 20
    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p5, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->d:I

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p6, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->e:Z

    .line 34
    .line 35
    :cond_4
    move v6, p6

    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->a(JIIIZ)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(JIIIZ)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;
    .locals 8

    .line 1
    new-instance v7, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;-><init>(JIIIZ)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->a:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

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
    check-cast p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 12
    .line 13
    iget-wide v3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->b:I

    .line 23
    .line 24
    iget v3, p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->c:I

    .line 30
    .line 31
    iget v3, p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->d:I

    .line 37
    .line 38
    iget v3, p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->e:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->e:Z

    .line 46
    .line 47
    if-eq v1, p1, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->e:Z

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
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
    const-string v1, "RequestParams(nextOid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nextOType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", nextScore="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", tabId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hasMore="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
