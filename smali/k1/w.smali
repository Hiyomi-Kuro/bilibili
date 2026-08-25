.class public final Lk1/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u001d2\u00020\u0001:\u0001\rB\u0011\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000c8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00158F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0088\u0001\u000f\u0092\u0001\u00020\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lk1/w;",
        "",
        "",
        "j",
        "(J)Ljava/lang/String;",
        "",
        "i",
        "(J)I",
        "other",
        "",
        "d",
        "(JLjava/lang/Object;)Z",
        "",
        "a",
        "J",
        "packedValue",
        "f",
        "(J)J",
        "getRawType$annotations",
        "()V",
        "rawType",
        "Lk1/y;",
        "g",
        "type",
        "",
        "h",
        "(J)F",
        "value",
        "c",
        "b",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lk1/w$a;

.field private static final c:[Lk1/y;

.field private static final d:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk1/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk1/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1/w;->b:Lk1/w$a;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lk1/y;

    .line 11
    .line 12
    sget-object v1, Lk1/y;->b:Lk1/y$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lk1/y$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lk1/y;->d(J)Lk1/y;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    invoke-virtual {v1}, Lk1/y$a;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lk1/y;->d(J)Lk1/y;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {v1}, Lk1/y$a;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lk1/y;->d(J)Lk1/y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sput-object v0, Lk1/w;->c:[Lk1/y;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lk1/x;->g(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, Lk1/w;->d:J

    .line 58
    .line 59
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk1/w;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lk1/w;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(J)Lk1/w;
    .locals 1

    .line 1
    new-instance v0, Lk1/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk1/w;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lk1/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lk1/w;

    .line 8
    .line 9
    invoke-virtual {p2}, Lk1/w;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p2, p0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final e(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final f(J)J
    .locals 2

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final g(J)J
    .locals 2

    .line 1
    sget-object v0, Lk1/w;->c:[Lk1/y;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lk1/w;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    ushr-long/2addr p0, v1

    .line 10
    long-to-int p1, p0

    .line 11
    aget-object p0, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Lk1/y;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final h(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static i(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/k;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lk1/w;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lk1/y;->b:Lk1/y$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lk1/y$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lk1/y;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string p0, "Unspecified"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lk1/y$a;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v1, v3, v4}, Lk1/y;->g(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lk1/w;->h(J)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ".sp"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lk1/y$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v0, v1, v2, v3}, Lk1/y;->g(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lk1/w;->h(J)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ".em"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p0, "Invalid"

    .line 85
    .line 86
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lk1/w;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lk1/w;->d(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lk1/w;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk1/w;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk1/w;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lk1/w;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk1/w;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
