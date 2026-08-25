.class public final Lcg3/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg3/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcg3/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0011\u0008\u0000\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\u001b\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u001a\u0010\u0018\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcg3/h;",
        "",
        "",
        "l",
        "Lyf3/b;",
        "duration",
        "k",
        "(J)Lcg3/h;",
        "other",
        "i",
        "(Lcg3/h;)J",
        "",
        "b",
        "",
        "",
        "equals",
        "hashCode",
        "",
        "toString",
        "j$/time/Instant",
        "a",
        "Lj$/time/Instant;",
        "h",
        "()Lj$/time/Instant;",
        "value",
        "g",
        "()J",
        "epochSeconds",
        "<init>",
        "(Lj$/time/Instant;)V",
        "Companion",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/d;
.end annotation


# static fields
.field public static final Companion:Lcg3/h$a;

.field private static final b:Lcg3/h;

.field private static final c:Lcg3/h;

.field private static final d:Lcg3/h;

.field private static final e:Lcg3/h;


# instance fields
.field private final a:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcg3/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg3/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg3/h;->Companion:Lcg3/h$a;

    .line 8
    .line 9
    new-instance v0, Lcg3/h;

    .line 10
    .line 11
    const-wide v1, -0x2ed378be301L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/32 v3, 0x3b9ac9ff

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcg3/h;-><init>(Lj$/time/Instant;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcg3/h;->b:Lcg3/h;

    .line 27
    .line 28
    new-instance v0, Lcg3/h;

    .line 29
    .line 30
    const-wide v1, 0x2d044a2eb00L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcg3/h;-><init>(Lj$/time/Instant;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcg3/h;->c:Lcg3/h;

    .line 45
    .line 46
    new-instance v0, Lcg3/h;

    .line 47
    .line 48
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcg3/h;-><init>(Lj$/time/Instant;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcg3/h;->d:Lcg3/h;

    .line 54
    .line 55
    new-instance v0, Lcg3/h;

    .line 56
    .line 57
    sget-object v1, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcg3/h;-><init>(Lj$/time/Instant;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcg3/h;->e:Lcg3/h;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg3/h;->a:Lj$/time/Instant;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lcg3/h;
    .locals 1

    .line 1
    sget-object v0, Lcg3/h;->b:Lcg3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lcg3/h;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/h;->a:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object p1, p1, Lcg3/h;->a:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcg3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg3/h;->b(Lcg3/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcg3/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcg3/h;->a:Lj$/time/Instant;

    .line 8
    .line 9
    check-cast p1, Lcg3/h;

    .line 10
    .line 11
    iget-object p1, p1, Lcg3/h;->a:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcg3/h;->a:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/h;->a:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/h;->a:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lcg3/h;)J
    .locals 4

    .line 1
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcg3/h;->a:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lcg3/h;->a:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcg3/h;->a:Lj$/time/Instant;

    .line 23
    .line 24
    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p1, p1, Lcg3/h;->a:Lj$/time/Instant;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr v2, p1

    .line 35
    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lyf3/b;->e0(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final k(J)Lcg3/h;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lyf3/b;->H(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Lyf3/b;->O(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :try_start_0
    new-instance v3, Lcg3/h;

    .line 10
    .line 11
    iget-object v4, p0, Lcg3/h;->a:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    int-to-long v1, v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusNanos(J)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v3, v0}, Lcg3/h;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    instance-of v1, v0, Lj$/time/DateTimeException;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw v0

    .line 37
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lyf3/b;->c0(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcg3/h;->e:Lcg3/h;

    .line 44
    .line 45
    :goto_1
    move-object v3, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object p1, Lcg3/h;->d:Lcg3/h;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return-object v3
.end method

.method public final l()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcg3/h;->a:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    nop

    .line 9
    iget-object v0, p0, Lcg3/h;->a:Lj$/time/Instant;

    .line 10
    .line 11
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    .line 27
    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/h;->a:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
