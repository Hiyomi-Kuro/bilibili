.class public final Lkc1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\"\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "b",
        "c",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "()Lcom/google/gson/Gson;",
        "sGlobalGson",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc1/b;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lkc1/b;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, [B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, [S

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, [S

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p0, [I

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p0, [I

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p0, [J

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p0, [J

    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v0, p0, [C

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p0, [C

    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    instance-of v0, p0, [F

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    check-cast p0, [F

    .line 81
    .line 82
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    instance-of v0, p0, [D

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    check-cast p0, [D

    .line 92
    .line 93
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    instance-of v0, p0, [Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    check-cast p0, [Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    instance-of v0, p0, [Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    check-cast p0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkc1/b;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
