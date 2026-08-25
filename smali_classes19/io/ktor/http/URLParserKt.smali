.class public final Lio/ktor/http/URLParserKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a,\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u001a$\u0010\u000b\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u001a$\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u001a$\u0010\r\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u001a$\u0010\u000e\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u001a \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u001a(\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u001a\u001c\u0010\u0013\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\" \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/http/b0;",
        "",
        "urlString",
        "j",
        "k",
        "",
        "startIndex",
        "endIndex",
        "slashCount",
        "Lgf3/s;",
        "f",
        "h",
        "i",
        "g",
        "b",
        "c",
        "",
        "char",
        "a",
        "e",
        "",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "ROOT_PATH",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/http/URLParserKt;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private static final a(Ljava/lang/String;IIC)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int v1, p1, v0

    .line 3
    .line 4
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method private static final b(Lio/ktor/http/b0;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lio/ktor/http/URLParserKt;->e(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Lio/ktor/http/b0;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-ge v0, p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lio/ktor/http/b0;->x(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lio/ktor/http/b0;->x(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method private static final c(Ljava/lang/String;II)I
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5b

    .line 6
    .line 7
    const/16 v2, 0x41

    .line 8
    .line 9
    const/16 v3, 0x7b

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/16 v5, 0x61

    .line 13
    .line 14
    if-gt v5, v0, :cond_0

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-gt v2, v0, :cond_1

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    move v0, p1

    .line 24
    const/4 v6, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p1

    .line 27
    move v6, v0

    .line 28
    :goto_1
    if-ge v0, p2, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x3a

    .line 35
    .line 36
    if-ne v7, v8, :cond_3

    .line 37
    .line 38
    if-ne v6, v4, :cond_2

    .line 39
    .line 40
    sub-int/2addr v0, p1

    .line 41
    return v0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "Illegal character in scheme at position "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    const/16 v9, 0x2f

    .line 66
    .line 67
    if-eq v7, v9, :cond_9

    .line 68
    .line 69
    const/16 v9, 0x3f

    .line 70
    .line 71
    if-eq v7, v9, :cond_9

    .line 72
    .line 73
    const/16 v9, 0x23

    .line 74
    .line 75
    if-ne v7, v9, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-ne v6, v4, :cond_8

    .line 79
    .line 80
    if-gt v5, v7, :cond_5

    .line 81
    .line 82
    if-ge v7, v3, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-gt v2, v7, :cond_6

    .line 86
    .line 87
    if-ge v7, v1, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/16 v9, 0x30

    .line 91
    .line 92
    if-gt v9, v7, :cond_7

    .line 93
    .line 94
    if-ge v7, v8, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/16 v8, 0x2e

    .line 98
    .line 99
    if-eq v7, v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x2b

    .line 102
    .line 103
    if-eq v7, v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0x2d

    .line 106
    .line 107
    if-eq v7, v8, :cond_8

    .line 108
    .line 109
    move v6, v0

    .line 110
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    :goto_3
    return v4
.end method

.method public static final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/URLParserKt;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e(Ljava/lang/String;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge p1, p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x5b

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v3, 0x5d

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v3, 0x3a

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method private static final f(Lio/ktor/http/b0;Ljava/lang/String;III)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p4, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    const-string p4, ""

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lio/ktor/http/b0;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2f

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->k(Lio/ktor/http/b0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "Invalid file url: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    const/16 v1, 0x2f

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p1

    .line 66
    move v2, p2

    .line 67
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq p4, v0, :cond_3

    .line 73
    .line 74
    if-ne p4, p3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2}, Lio/ktor/http/b0;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->k(Lio/ktor/http/b0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lio/ktor/http/b0;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final g(Lio/ktor/http/b0;Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lio/ktor/http/b0;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final h(Lio/ktor/http/b0;Ljava/lang/String;II)V
    .locals 8

    .line 1
    const-string v1, "@"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lio/ktor/http/CodecsKt;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lio/ktor/http/b0;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lio/ktor/http/b0;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p3, "Invalid mailto url: "

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", it should contain \'@\'."

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private static final i(Lio/ktor/http/b0;Ljava/lang/String;II)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->z(Z)V

    .line 6
    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/16 v2, 0x23

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v3, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x6

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lio/ktor/http/a0;->d(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lio/ktor/http/URLParserKt$parseQuery$1;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lio/ktor/http/URLParserKt$parseQuery$1;-><init>(Lio/ktor/http/b0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lio/ktor/util/r;->c(Lsf3/p;)V

    .line 57
    .line 58
    .line 59
    return p3
.end method

.method public static final j(Lio/ktor/http/b0;Ljava/lang/String;)Lio/ktor/http/b0;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->k(Lio/ktor/http/b0;Ljava/lang/String;)Lio/ktor/http/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final k(Lio/ktor/http/b0;Ljava/lang/String;)Lio/ktor/http/b0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v9, -0x1

    .line 12
    const/4 v10, 0x1

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lkotlin/text/a;->c(C)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v3, v10

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, -0x1

    .line 31
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v9

    .line 36
    if-ltz v1, :cond_4

    .line 37
    .line 38
    :goto_2
    add-int/lit8 v3, v1, -0x1

    .line 39
    .line 40
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Lkotlin/text/a;->c(C)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    xor-int/2addr v4, v10

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v11, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    if-gez v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_3
    const/4 v11, -0x1

    .line 59
    :goto_4
    add-int/lit8 v12, v11, 0x1

    .line 60
    .line 61
    invoke-static {v7, v2, v12}, Lio/ktor/http/URLParserKt;->c(Ljava/lang/String;II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_5

    .line 66
    .line 67
    add-int v3, v2, v1

    .line 68
    .line 69
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lio/ktor/http/d0;->c:Lio/ktor/http/d0$a;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lio/ktor/http/d0$a;->a(Ljava/lang/String;)Lio/ktor/http/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lio/ktor/http/b0;->y(Lio/ktor/http/d0;)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v1, v10

    .line 83
    add-int/2addr v2, v1

    .line 84
    :cond_5
    const/16 v13, 0x2f

    .line 85
    .line 86
    invoke-static {v7, v2, v12, v13}, Lio/ktor/http/URLParserKt;->a(Ljava/lang/String;IIC)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    add-int/2addr v2, v14

    .line 91
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/b0;->o()Lio/ktor/http/d0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lio/ktor/http/d0;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "file"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {v0, v7, v2, v12, v14}, Lio/ktor/http/URLParserKt;->f(Lio/ktor/http/b0;Ljava/lang/String;III)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/b0;->o()Lio/ktor/http/d0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lio/ktor/http/d0;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "mailto"

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    if-nez v14, :cond_7

    .line 128
    .line 129
    invoke-static {v0, v7, v2, v12}, Lio/ktor/http/URLParserKt;->h(Lio/ktor/http/b0;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v1, "Failed requirement."

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    const/4 v1, 0x2

    .line 146
    if-lt v14, v1, :cond_d

    .line 147
    .line 148
    move v6, v2

    .line 149
    :goto_5
    const-string v1, "@/\\?#"

    .line 150
    .line 151
    invoke-static {v1}, Lio/ktor/util/h;->b(Ljava/lang/String;)[C

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x4

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move v3, v6

    .line 162
    move v15, v6

    .line 163
    move-object/from16 v6, v16

    .line 164
    .line 165
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->w0(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lez v2, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    const/4 v1, 0x0

    .line 181
    :goto_6
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move v2, v1

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move v2, v12

    .line 190
    :goto_7
    if-ge v2, v12, :cond_c

    .line 191
    .line 192
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v3, 0x40

    .line 197
    .line 198
    if-ne v1, v3, :cond_c

    .line 199
    .line 200
    invoke-static {v7, v15, v2}, Lio/ktor/http/URLParserKt;->e(Ljava/lang/String;II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eq v1, v9, :cond_b

    .line 205
    .line 206
    invoke-virtual {v7, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3}, Lio/ktor/http/b0;->v(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lio/ktor/http/b0;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    invoke-virtual {v7, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lio/ktor/http/b0;->v(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    add-int/lit8 v6, v2, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    invoke-static {v0, v7, v15, v2}, Lio/ktor/http/URLParserKt;->b(Lio/ktor/http/b0;Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    :cond_d
    move v9, v2

    .line 237
    if-lt v9, v12, :cond_f

    .line 238
    .line 239
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne v1, v13, :cond_e

    .line 244
    .line 245
    sget-object v1, Lio/ktor/http/URLParserKt;->a:Ljava/util/List;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_9
    invoke-virtual {v0, v1}, Lio/ktor/http/b0;->u(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_f
    if-nez v14, :cond_10

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/b0;->g()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v10}, Lkotlin/collections/p;->q0(Ljava/util/List;I)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_a
    invoke-virtual {v0, v1}, Lio/ktor/http/b0;->u(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "?#"

    .line 275
    .line 276
    invoke-static {v1}, Lio/ktor/util/h;->b(Ljava/lang/String;)[C

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x4

    .line 282
    const/4 v6, 0x0

    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    move v3, v9

    .line 286
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->w0(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-lez v2, :cond_11

    .line 299
    .line 300
    move-object v15, v1

    .line 301
    goto :goto_b

    .line 302
    :cond_11
    const/4 v15, 0x0

    .line 303
    :goto_b
    if-eqz v15, :cond_12

    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    goto :goto_c

    .line 310
    :cond_12
    move v1, v12

    .line 311
    :goto_c
    if-le v1, v9, :cond_16

    .line 312
    .line 313
    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/b0;->g()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-ne v2, v10, :cond_13

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/b0;->g()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/CharSequence;

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_13

    .line 342
    .line 343
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_d

    .line 348
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/b0;->g()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_d
    const-string v3, "/"

    .line 353
    .line 354
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    sget-object v3, Lio/ktor/http/URLParserKt;->a:Ljava/util/List;

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_14
    new-array v3, v10, [C

    .line 364
    .line 365
    aput-char v13, v3, v8

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x6

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move-object/from16 v16, v3

    .line 376
    .line 377
    invoke-static/range {v15 .. v20}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_e
    if-ne v14, v10, :cond_15

    .line 382
    .line 383
    sget-object v4, Lio/ktor/http/URLParserKt;->a:Ljava/util/List;

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_15
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :goto_f
    check-cast v4, Ljava/util/Collection;

    .line 391
    .line 392
    check-cast v3, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-static {v4, v3}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v2, Ljava/util/Collection;

    .line 399
    .line 400
    check-cast v3, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-static {v2, v3}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v2}, Lio/ktor/http/b0;->u(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    move v9, v1

    .line 410
    :cond_16
    if-ge v9, v12, :cond_17

    .line 411
    .line 412
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/16 v2, 0x3f

    .line 417
    .line 418
    if-ne v1, v2, :cond_17

    .line 419
    .line 420
    invoke-static {v0, v7, v9, v12}, Lio/ktor/http/URLParserKt;->i(Lio/ktor/http/b0;Ljava/lang/String;II)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    :cond_17
    invoke-static {v0, v7, v9, v12}, Lio/ktor/http/URLParserKt;->g(Lio/ktor/http/b0;Ljava/lang/String;II)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method
