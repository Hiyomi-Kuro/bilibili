.class public final Lys/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "b",
        "",
        "a",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x5ee3fe0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "%.1f"

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    const v4, 0x38d1b717    # 1.0E-4f

    .line 28
    .line 29
    .line 30
    mul-float p0, p0, v4

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v2, v1

    .line 37
    .line 38
    invoke-static {v3, v2}, Lys/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lys/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x4e07

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    const v4, 0x322bcc77    # 1.0E-8f

    .line 68
    .line 69
    .line 70
    mul-float p0, p0, v4

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    aput-object p0, v2, v1

    .line 77
    .line 78
    invoke-static {v3, v2}, Lys/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lys/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x4ebf

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x30

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_1
    invoke-static {p0}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_2
    if-ge v3, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x2e

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    return-object v1
.end method
