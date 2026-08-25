.class public final Lokio/Segment;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Segment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB1\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0003\u001a\u00020\u0000J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokio/Segment;",
        "",
        "sharedCopy",
        "unsharedCopy",
        "pop",
        "segment",
        "push",
        "",
        "byteCount",
        "split",
        "Lgf3/s;",
        "compact",
        "sink",
        "writeTo",
        "",
        "data",
        "[B",
        "pos",
        "I",
        "limit",
        "",
        "shared",
        "Z",
        "owner",
        "next",
        "Lokio/Segment;",
        "prev",
        "<init>",
        "()V",
        "([BIIZZ)V",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Segment$Companion;

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final data:[B

.field public limit:I

.field public next:Lokio/Segment;

.field public owner:Z

.field public pos:I

.field public prev:Lokio/Segment;

.field public shared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/Segment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/Segment$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/Segment;->Companion:Lokio/Segment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/Segment;->data:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/Segment;->owner:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/Segment;->data:[B

    iput p2, p0, Lokio/Segment;->pos:I

    iput p3, p0, Lokio/Segment;->limit:I

    iput-boolean p4, p0, Lokio/Segment;->shared:Z

    iput-boolean p5, p0, Lokio/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 2
    .line 3
    if-eq v0, p0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, v0, Lokio/Segment;->owner:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lokio/Segment;->limit:I

    .line 11
    .line 12
    iget v1, p0, Lokio/Segment;->pos:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 16
    .line 17
    iget v1, v1, Lokio/Segment;->limit:I

    .line 18
    .line 19
    rsub-int v1, v1, 0x2000

    .line 20
    .line 21
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 22
    .line 23
    iget-boolean v2, v2, Lokio/Segment;->shared:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 30
    .line 31
    iget v2, v2, Lokio/Segment;->pos:I

    .line 32
    .line 33
    :goto_0
    add-int/2addr v1, v2

    .line 34
    if-le v0, v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "cannot compact"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final pop()Lokio/Segment;
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 9
    .line 10
    iget-object v3, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 11
    .line 12
    iput-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 13
    .line 14
    iget-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 15
    .line 16
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 17
    .line 18
    iput-object v3, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 19
    .line 20
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 21
    .line 22
    iput-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 23
    .line 24
    return-object v0
.end method

.method public final push(Lokio/Segment;)Lokio/Segment;
    .locals 1

    .line 1
    iput-object p0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 2
    .line 3
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 4
    .line 5
    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 8
    .line 9
    iput-object p1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 10
    .line 11
    iput-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 12
    .line 13
    return-object p1
.end method

.method public final sharedCopy()Lokio/Segment;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 3
    .line 4
    new-instance v0, Lokio/Segment;

    .line 5
    .line 6
    iget-object v2, p0, Lokio/Segment;->data:[B

    .line 7
    .line 8
    iget v3, p0, Lokio/Segment;->pos:I

    .line 9
    .line 10
    iget v4, p0, Lokio/Segment;->limit:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final split(I)Lokio/Segment;
    .locals 8

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lokio/Segment;->limit:I

    .line 4
    .line 5
    iget v1, p0, Lokio/Segment;->pos:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 24
    .line 25
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget v4, p0, Lokio/Segment;->pos:I

    .line 29
    .line 30
    add-int v5, v4, p1

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/j;->o([B[BIIIILjava/lang/Object;)[B

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v1, v0, Lokio/Segment;->pos:I

    .line 38
    .line 39
    add-int/2addr v1, p1

    .line 40
    iput v1, v0, Lokio/Segment;->limit:I

    .line 41
    .line 42
    iget v1, p0, Lokio/Segment;->pos:I

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    iput v1, p0, Lokio/Segment;->pos:I

    .line 46
    .line 47
    iget-object p1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "byteCount out of range"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final unsharedCopy()Lokio/Segment;
    .locals 7

    .line 1
    new-instance v6, Lokio/Segment;

    .line 2
    .line 3
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lokio/Segment;->pos:I

    .line 11
    .line 12
    iget v3, p0, Lokio/Segment;->limit:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lokio/Segment;-><init>([BIIZZ)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final writeTo(Lokio/Segment;I)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lokio/Segment;->owner:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v5, p1, Lokio/Segment;->limit:I

    .line 6
    .line 7
    add-int v0, v5, p2

    .line 8
    .line 9
    const/16 v1, 0x2000

    .line 10
    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p1, Lokio/Segment;->shared:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    add-int v0, v5, p2

    .line 18
    .line 19
    iget v4, p1, Lokio/Segment;->pos:I

    .line 20
    .line 21
    sub-int/2addr v0, v4

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p1, Lokio/Segment;->data:[B

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, v2

    .line 30
    invoke-static/range {v1 .. v7}, Lkotlin/collections/j;->o([B[BIIIILjava/lang/Object;)[B

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lokio/Segment;->limit:I

    .line 34
    .line 35
    iget v1, p1, Lokio/Segment;->pos:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iput v0, p1, Lokio/Segment;->limit:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p1, Lokio/Segment;->pos:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 57
    .line 58
    iget-object v1, p1, Lokio/Segment;->data:[B

    .line 59
    .line 60
    iget v2, p1, Lokio/Segment;->limit:I

    .line 61
    .line 62
    iget v3, p0, Lokio/Segment;->pos:I

    .line 63
    .line 64
    add-int v4, v3, p2

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/j;->i([B[BIII)[B

    .line 67
    .line 68
    .line 69
    iget v0, p1, Lokio/Segment;->limit:I

    .line 70
    .line 71
    add-int/2addr v0, p2

    .line 72
    iput v0, p1, Lokio/Segment;->limit:I

    .line 73
    .line 74
    iget p1, p0, Lokio/Segment;->pos:I

    .line 75
    .line 76
    add-int/2addr p1, p2

    .line 77
    iput p1, p0, Lokio/Segment;->pos:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "only owner can write"

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
