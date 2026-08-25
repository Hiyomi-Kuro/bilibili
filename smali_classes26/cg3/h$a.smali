.class public final Lcg3/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u00c6\u0001R\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcg3/h$a;",
        "",
        "",
        "isoString",
        "a",
        "Lcg3/h;",
        "d",
        "",
        "epochMilliseconds",
        "b",
        "e",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "DISTANT_PAST",
        "Lcg3/h;",
        "c",
        "()Lcg3/h;",
        "<init>",
        "()V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg3/h$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/16 v1, 0x54

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    if-ltz v2, :cond_4

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    const/16 v5, 0x2d

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-gez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    move v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    const/4 v8, -0x1

    .line 46
    :goto_3
    if-ge v8, v0, :cond_5

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_5
    const/16 v7, 0x3a

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x4

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v6, p1

    .line 55
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ":00"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final b(J)Lcg3/h;
    .locals 1

    .line 1
    new-instance v0, Lcg3/h;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcg3/h;-><init>(Lj$/time/Instant;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lcg3/h;
    .locals 1

    .line 1
    invoke-static {}, Lcg3/h;->a()Lcg3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcg3/h;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcg3/h;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcg3/h;-><init>(Lj$/time/Instant;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcg3/h;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcg3/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcg3/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcg3/h;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcg3/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/d;->a:Lkotlinx/datetime/serializers/d;

    .line 2
    .line 3
    return-object v0
.end method
