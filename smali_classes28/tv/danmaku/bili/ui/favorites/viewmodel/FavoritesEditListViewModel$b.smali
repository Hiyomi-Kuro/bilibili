.class public final Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;",
        "",
        "",
        "playlistId",
        "",
        "hasMore",
        "",
        "pageNum",
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
        "Z",
        "c",
        "()Z",
        "I",
        "d",
        "()I",
        "<init>",
        "(JZI)V",
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

.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->a:J

    iput-boolean p3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->b:Z

    iput p4, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(JZIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;-><init>(JZI)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;JZIILjava/lang/Object;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->a:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget p4, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->c:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->a(JZI)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(JZI)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;-><init>(JZI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->a:J

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
    instance-of v1, p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

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
    check-cast p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 12
    .line 13
    iget-wide v3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->a:J

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
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->b:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->c:I

    .line 30
    .line 31
    iget p1, p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->c:I

    .line 32
    .line 33
    if-eq v1, p1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->a:J

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
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
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
    const-string v1, "FolderRequestParams(playlistId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hasMore="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pageNum="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
