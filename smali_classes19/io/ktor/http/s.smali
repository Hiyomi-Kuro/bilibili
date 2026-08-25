.class public final Lio/ktor/http/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\tB\u001f\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/http/s;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "b",
        "I",
        "getMajor",
        "()I",
        "major",
        "c",
        "getMinor",
        "minor",
        "<init>",
        "(Ljava/lang/String;II)V",
        "d",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lio/ktor/http/s$a;

.field private static final e:Lio/ktor/http/s;

.field private static final f:Lio/ktor/http/s;

.field private static final g:Lio/ktor/http/s;

.field private static final h:Lio/ktor/http/s;

.field private static final i:Lio/ktor/http/s;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/http/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/s$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/s;->d:Lio/ktor/http/s$a;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/s;

    .line 10
    .line 11
    const-string v1, "HTTP"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/s;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/ktor/http/s;->e:Lio/ktor/http/s;

    .line 19
    .line 20
    new-instance v0, Lio/ktor/http/s;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2, v2}, Lio/ktor/http/s;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/ktor/http/s;->f:Lio/ktor/http/s;

    .line 27
    .line 28
    new-instance v0, Lio/ktor/http/s;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/s;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/ktor/http/s;->g:Lio/ktor/http/s;

    .line 34
    .line 35
    new-instance v0, Lio/ktor/http/s;

    .line 36
    .line 37
    const-string v1, "SPDY"

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v0, v1, v4, v3}, Lio/ktor/http/s;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/ktor/http/s;->h:Lio/ktor/http/s;

    .line 44
    .line 45
    new-instance v0, Lio/ktor/http/s;

    .line 46
    .line 47
    const-string v1, "QUIC"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/s;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lio/ktor/http/s;->i:Lio/ktor/http/s;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/http/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/ktor/http/s;->b:I

    .line 7
    .line 8
    iput p3, p0, Lio/ktor/http/s;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lio/ktor/http/s;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/s;->g:Lio/ktor/http/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/http/s;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/s;->f:Lio/ktor/http/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/http/s;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/s;->e:Lio/ktor/http/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/http/s;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/s;->i:Lio/ktor/http/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lio/ktor/http/s;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/s;->h:Lio/ktor/http/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lio/ktor/http/s;

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
    check-cast p1, Lio/ktor/http/s;

    .line 12
    .line 13
    iget-object v1, p0, Lio/ktor/http/s;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/ktor/http/s;->a:Ljava/lang/String;

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
    iget v1, p0, Lio/ktor/http/s;->b:I

    .line 25
    .line 26
    iget v3, p1, Lio/ktor/http/s;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lio/ktor/http/s;->c:I

    .line 32
    .line 33
    iget p1, p1, Lio/ktor/http/s;->c:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lio/ktor/http/s;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lio/ktor/http/s;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
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
    iget-object v1, p0, Lio/ktor/http/s;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lio/ktor/http/s;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lio/ktor/http/s;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
