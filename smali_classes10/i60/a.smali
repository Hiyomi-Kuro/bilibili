.class public final Li60/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li60/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Li60/a;",
        "",
        "bucket",
        "",
        "b",
        "",
        "index",
        "Lgf3/s;",
        "f",
        "g",
        "a",
        "one",
        "e",
        "d",
        "value",
        "c",
        "hashCode",
        "other",
        "equals",
        "",
        "toString",
        "Li60/a;",
        "next",
        "I",
        "data",
        "<init>",
        "()V",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Li60/a$a;


# instance fields
.field private a:Li60/a;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li60/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li60/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li60/a;->c:Li60/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/a;->a:Li60/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li60/a;

    .line 6
    .line 7
    invoke-direct {v0}, Li60/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li60/a;->a:Li60/a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final b(Li60/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Li60/a;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Li60/a;->a:Li60/a;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Li60/a;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Li60/a;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    iget v2, p0, Li60/a;->b:I

    .line 21
    .line 22
    iget v3, p1, Li60/a;->b:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Li60/a;->a:Li60/a;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Li60/a;->b(Li60/a;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    return v0
.end method

.method private final f(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Li60/a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li60/a;->a:Li60/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-direct {v1, p1}, Li60/a;->f(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Li60/a;->b:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    shl-int p1, v1, p1

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Li60/a;->b:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private final g(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Li60/a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li60/a;->a:Li60/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-direct {v1, p1}, Li60/a;->g(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Li60/a;->b:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    shl-int p1, v1, p1

    .line 21
    .line 22
    not-int p1, p1

    .line 23
    and-int/2addr p1, v0

    .line 24
    iput p1, p0, Li60/a;->b:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 2

    .line 1
    iget v0, p0, Li60/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Li60/a;->a:Li60/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Li60/a;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/a;->a:Li60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li60/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Li60/a;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Li60/a;->a:Li60/a;

    .line 13
    .line 14
    return-void
.end method

.method public final e(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Li60/a;->f(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Li60/a;->g(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li60/a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Li60/a;->b(Li60/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li60/a;->a:Li60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li60/a;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Li60/a;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li60/a;->a:Li60/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Li60/a;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Li60/a;->a:Li60/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Li60/a;->b:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method
