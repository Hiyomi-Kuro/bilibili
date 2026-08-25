.class public final Lm81/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm81/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0002J\n\u0010\u000b\u001a\u00060\tj\u0002`\nJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\u0005R\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lm81/a;",
        "",
        "",
        "c",
        "Lgf3/s;",
        "",
        "f",
        "g",
        "e",
        "",
        "Lcom/bilibili/lib/brouter/common/util/Text;",
        "d",
        "s",
        "",
        "h",
        "b",
        "a",
        "Ljava/lang/String;",
        "input",
        "",
        "I",
        "position",
        "end",
        "<init>",
        "(Ljava/lang/String;)V",
        "kmp-runtime-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lm81/a$a;

.field private static final e:[Z


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm81/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm81/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm81/a;->d:Lm81/a$a;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Z

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Character;

    .line 16
    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/16 v3, 0x28

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    const/16 v3, 0x29

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v3, v2, v6

    .line 43
    .line 44
    const/16 v3, 0x7b

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v3, v2, v6

    .line 52
    .line 53
    const/16 v3, 0x7d

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v6, 0x4

    .line 60
    aput-object v3, v2, v6

    .line 61
    .line 62
    const/16 v3, 0x3c

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v6, 0x5

    .line 69
    aput-object v3, v2, v6

    .line 70
    .line 71
    const/16 v3, 0x3e

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v6, 0x6

    .line 78
    aput-object v3, v2, v6

    .line 79
    .line 80
    const/16 v3, 0x3f

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v6, 0x7

    .line 87
    aput-object v3, v2, v6

    .line 88
    .line 89
    const/16 v3, 0x3a

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    aput-object v3, v2, v6

    .line 98
    .line 99
    const/16 v3, 0x7c

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v6, 0x9

    .line 106
    .line 107
    aput-object v3, v2, v6

    .line 108
    .line 109
    const/16 v3, 0x2a

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    aput-object v3, v2, v6

    .line 118
    .line 119
    :goto_0
    if-ge v4, v1, :cond_0

    .line 120
    .line 121
    aget-object v3, v2, v4

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    aput-boolean v5, v0, v3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sput-object v0, Lm81/a;->e:[Z

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm81/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lm81/a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()[Z
    .locals 1

    .line 1
    sget-object v0, Lm81/a;->e:[Z

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lm81/a;->d:Lm81/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm81/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lm81/a;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lm81/a$a;->a(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c(C)V
    .locals 7

    .line 1
    const-string v0, "\' at "

    .line 2
    .line 3
    const-string v1, "Expected \'"

    .line 4
    .line 5
    iget v2, p0, Lm81/a;->b:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lm81/a;->b:I

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lm81/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v4, Lcom/bilibili/lib/brouter/common/util/TokenMismatchException;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, " but is \'"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "\'."

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v4, v3}, Lcom/bilibili/lib/brouter/common/util/TokenMismatchException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    new-instance v3, Lcom/bilibili/lib/brouter/common/util/TokenMismatchException;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " but reach end."

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v3, p1}, Lcom/bilibili/lib/brouter/common/util/TokenMismatchException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lm81/a;->b:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lm81/a;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lm81/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lm81/a;->d:Lm81/a$a;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lm81/a$a;->a(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iget v1, p0, Lm81/a;->b:I

    .line 26
    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    iput v0, p0, Lm81/a;->b:I

    .line 30
    .line 31
    iget-object v2, p0, Lm81/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v1, Lcom/bilibili/lib/brouter/common/util/TokenMismatchException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Expected normal text at "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " but is empty."

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Lcom/bilibili/lib/brouter/common/util/TokenMismatchException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final e()C
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm81/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lm81/a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    new-instance v0, Lcom/bilibili/lib/brouter/common/util/TokenMismatchException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Expected a char at "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lm81/a;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " but reach end."

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/bilibili/lib/brouter/common/util/TokenMismatchException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lm81/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lm81/a;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lm81/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lm81/a;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/common/util/TokenMismatchException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Expected one of \""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\" but is \'"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lm81/a;->e()C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\' at "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lm81/a;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/bilibili/lib/brouter/common/util/TokenMismatchException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
