.class public abstract Landroidx/paging/g0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/g0$a;,
        Landroidx/paging/g0$b;,
        Landroidx/paging/g0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u000b\u0010B)\u0008\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\u0082\u0001\u0002\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/paging/g0;",
        "",
        "other",
        "",
        "equals",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "e",
        "(Landroidx/paging/LoadType;)I",
        "hashCode",
        "a",
        "I",
        "d",
        "()I",
        "presentedItemsBefore",
        "b",
        "c",
        "presentedItemsAfter",
        "originalPageOffsetFirst",
        "originalPageOffsetLast",
        "<init>",
        "(IIII)V",
        "Landroidx/paging/g0$a;",
        "Landroidx/paging/g0$b;",
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
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/paging/g0;->a:I

    iput p2, p0, Landroidx/paging/g0;->b:I

    iput p3, p0, Landroidx/paging/g0;->c:I

    iput p4, p0, Landroidx/paging/g0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/g0;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/g0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/g0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/g0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/g0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroidx/paging/LoadType;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/g0$c;->a:[I

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
    iget p1, p0, Landroidx/paging/g0;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget p1, p0, Landroidx/paging/g0;->a:I

    .line 28
    .line 29
    :goto_0
    return p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Cannot get presentedItems for loadType: REFRESH"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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
    instance-of v1, p1, Landroidx/paging/g0;

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
    iget v1, p0, Landroidx/paging/g0;->a:I

    .line 12
    .line 13
    check-cast p1, Landroidx/paging/g0;

    .line 14
    .line 15
    iget v3, p1, Landroidx/paging/g0;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/paging/g0;->b:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/paging/g0;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/paging/g0;->c:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/paging/g0;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Landroidx/paging/g0;->d:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/paging/g0;->d:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/g0;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/g0;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/paging/g0;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Landroidx/paging/g0;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
