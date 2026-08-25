.class public final Lcom/bilibili/app/comm/aghanim/api/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/z1;",
        "",
        "d",
        "(J)Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)J",
        "aghanim-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aghanim/api/w;->c(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aghanim/api/w;->d(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/lang/String;)J
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "#"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-wide v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "parseColor error, origin color string: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "WebUiParamModel"

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    sget-object p0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/z1$a;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0
.end method

.method private static final d(J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/z1;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    mul-float v0, v0, v2

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1}, Lxf3/q;->r(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/z1;->t(J)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    mul-float v4, v4, v2

    .line 21
    .line 22
    float-to-int v4, v4

    .line 23
    invoke-static {v4, v3, v1}, Lxf3/q;->r(III)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/z1;->s(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    mul-float v5, v5, v2

    .line 32
    .line 33
    float-to-int v5, v5

    .line 34
    invoke-static {v5, v3, v1}, Lxf3/q;->r(III)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/z1;->q(J)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-float p0, p0, v2

    .line 43
    .line 44
    float-to-int p0, p0

    .line 45
    invoke-static {p0, v3, v1}, Lxf3/q;->r(III)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x40

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    new-array v2, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v2, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v2, v0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    aput-object p0, v2, v0

    .line 90
    .line 91
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "#%02X%02X%02X%02X"

    .line 96
    .line 97
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
