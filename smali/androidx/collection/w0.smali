.class public final Landroidx/collection/w0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a)\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a \u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\u000b\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0002\"\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "E",
        "Landroidx/collection/v0;",
        "",
        "key",
        "c",
        "(Landroidx/collection/v0;I)Ljava/lang/Object;",
        "defaultValue",
        "d",
        "(Landroidx/collection/v0;ILjava/lang/Object;)Ljava/lang/Object;",
        "Lgf3/s;",
        "e",
        "f",
        "",
        "a",
        "Ljava/lang/Object;",
        "DELETED",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Landroidx/collection/v0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/collection/w0;->f(Landroidx/collection/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/collection/v0;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/v0<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/v0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/v0;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lf0/a;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static final d(Landroidx/collection/v0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/v0<",
            "TE;>;ITE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/v0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/v0;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lf0/a;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, p0

    .line 21
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final e(Landroidx/collection/v0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/v0<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/v0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/v0;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lf0/a;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    sget-object v2, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    aput-object v2, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/collection/v0;->a:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final f(Landroidx/collection/v0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/v0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/v0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/v0;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/v0;->a:Z

    .line 35
    .line 36
    iput v5, p0, Landroidx/collection/v0;->d:I

    .line 37
    .line 38
    return-void
.end method
