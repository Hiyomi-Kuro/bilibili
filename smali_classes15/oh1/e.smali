.class public final Loh1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\"\u001c\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\"\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/gson/i;",
        "json",
        "",
        "a",
        "",
        "e",
        "",
        "f",
        "",
        "d",
        "",
        "c",
        "",
        "g",
        "Lcom/google/protobuf/ByteString;",
        "b",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "MORE_THAN_ONE",
        "kotlin.jvm.PlatformType",
        "MAX_DOUBLE",
        "MIN_DOUBLE",
        "protobuf-javalite-util"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Ljava/math/BigDecimal;

.field private static final b:Ljava/math/BigDecimal;

.field private static final c:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-string v1, "1.000001"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loh1/e;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    new-instance v1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    const-string v2, "1.7976931348623157E308"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Loh1/e;->b:Ljava/math/BigDecimal;

    .line 22
    .line 23
    new-instance v1, Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Loh1/e;->c:Ljava/math/BigDecimal;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lcom/google/gson/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "true"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    const-string v1, "Invalid bool value: "

    .line 32
    .line 33
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final b(Lcom/google/gson/i;)Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lgh1/b;->a:Lgh1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgh1/b;->a(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v0, Lgh1/b;->a:Lgh1/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lgh1/b;->a(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/google/gson/i;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NaN"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Infinity"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "-Infinity"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Loh1/e;->b:Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Loh1/e;->c:Ljava/math/BigDecimal;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 79
    .line 80
    const-string v1, "Out of range double value: "

    .line 81
    .line 82
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :catch_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 91
    .line 92
    const-string v1, "Not an double value: "

    .line 93
    .line 94
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_0
    throw p0
.end method

.method public static final d(Lcom/google/gson/i;)F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NaN"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Infinity"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "-Infinity"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide v2, 0x47f00000fc6f78ffL    # 3.402826869208755E38

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double v4, v0, v2

    .line 60
    .line 61
    if-gtz v4, :cond_3

    .line 62
    .line 63
    const-wide v2, -0x380fffff03908701L    # -3.402826869208755E38

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double v4, v0, v2

    .line 69
    .line 70
    if-ltz v4, :cond_3

    .line 71
    .line 72
    double-to-float p0, v0

    .line 73
    return p0

    .line 74
    :cond_3
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 75
    .line 76
    const-string v1, "Out of range float value: "

    .line 77
    .line 78
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 89
    .line 90
    const-string v1, "Not a float value: "

    .line 91
    .line 92
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_0
    throw p0
.end method

.method public static final e(Lcom/google/gson/i;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    return p0

    .line 24
    :catch_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    const-string v1, "Not an int32 value: "

    .line 27
    .line 28
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final f(Lcom/google/gson/i;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    return-wide v0

    .line 24
    :catch_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    const-string v1, "Not an int64 value: "

    .line 27
    .line 28
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final g(Lcom/google/gson/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
