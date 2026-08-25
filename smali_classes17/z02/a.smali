.class public final Lz02/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B!\u0012\u0006\u0010\u0011\u001a\u00028\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u0011\u001a\u00028\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0015\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lz02/a;",
        "T",
        "",
        "other",
        "",
        "d",
        "",
        "hashCode",
        "equals",
        "",
        "toString",
        "a",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "data",
        "",
        "J",
        "getDataId",
        "()J",
        "dataId",
        "c",
        "I",
        "()I",
        "type",
        "setContentId",
        "(J)V",
        "contentId",
        "<init>",
        "(Ljava/lang/Object;JI)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz02/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lz02/a;->b:J

    .line 7
    .line 8
    iput p4, p0, Lz02/a;->c:I

    .line 9
    .line 10
    int-to-long v0, p4

    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, p1

    .line 14
    add-long/2addr v0, p2

    .line 15
    iput-wide v0, p0, Lz02/a;->d:J

    .line 16
    .line 17
    return-void
.end method

.method private final d(Lz02/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz02/a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz02/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/bili/category/CategoryMeta;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lz02/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v1, Ltv/danmaku/bili/category/CategoryMeta;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ltv/danmaku/bili/category/CategoryMeta;

    .line 14
    .line 15
    iget-object p1, p0, Lz02/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ltv/danmaku/bili/category/CategoryMeta;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lz02/b;->a(Ltv/danmaku/bili/category/CategoryMeta;Ltv/danmaku/bili/category/CategoryMeta;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object p1, p1, Lz02/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz02/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz02/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lz02/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lz02/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lz02/a;->d:J

    .line 6
    .line 7
    check-cast p1, Lz02/a;

    .line 8
    .line 9
    iget-wide v2, p1, Lz02/a;->d:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lz02/a;->d(Lz02/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz02/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/bili/category/CategoryMeta;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ltv/danmaku/bili/category/CategoryMeta;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, v0, Ltv/danmaku/bili/category/CategoryMeta;->mIsBangumi:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    iget v2, v0, Ltv/danmaku/bili/category/CategoryMeta;->mParentTid:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    iget v2, v0, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    iget v2, v0, Ltv/danmaku/bili/category/CategoryMeta;->mType:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    iget-object v3, v0, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    iget-object v0, v0, Ltv/danmaku/bili/category/CategoryMeta;->mUri:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    invoke-static {v1}, Lz02/d;->b([Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_1
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-wide v0, p0, Lz02/a;->d:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v2, v0

    .line 78
    return v2
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
    const-string v1, "{type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lz02/a;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", id: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lz02/a;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
