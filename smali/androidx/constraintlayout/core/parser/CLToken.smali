.class public Landroidx/constraintlayout/core/parser/CLToken;
.super Landroidx/constraintlayout/core/parser/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLToken$Type;
    }
.end annotation


# instance fields
.field f:I

.field g:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field h:[C

.field i:[C

.field j:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    .line 6
    .line 7
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 10
    .line 11
    const-string p1, "true"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:[C

    .line 18
    .line 19
    const-string p1, "false"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:[C

    .line 26
    .line 27
    const-string p1, "null"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->j:[C

    .line 34
    .line 35
    return-void
.end method

.method public static s([C)Landroidx/constraintlayout/core/parser/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLToken;-><init>([C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected r()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "<"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ">"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public t(CJ)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:[C

    .line 26
    .line 27
    iget p3, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    .line 28
    .line 29
    aget-char p2, p2, p3

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:[C

    .line 40
    .line 41
    aget-char p2, p2, p3

    .line 42
    .line 43
    if-ne p2, p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->j:[C

    .line 51
    .line 52
    aget-char p2, p2, p3

    .line 53
    .line 54
    if-ne p2, p1, :cond_9

    .line 55
    .line 56
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->j:[C

    .line 62
    .line 63
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    .line 64
    .line 65
    aget-char v4, v0, v3

    .line 66
    .line 67
    if-ne v4, p1, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_4
    if-eqz v2, :cond_9

    .line 71
    .line 72
    add-int/2addr v3, v1

    .line 73
    array-length p1, v0

    .line 74
    if-ne v3, p1, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/c;->o(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:[C

    .line 81
    .line 82
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    .line 83
    .line 84
    aget-char v4, v0, v3

    .line 85
    .line 86
    if-ne v4, p1, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_6
    if-eqz v2, :cond_9

    .line 90
    .line 91
    add-int/2addr v3, v1

    .line 92
    array-length p1, v0

    .line 93
    if-ne v3, p1, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/c;->o(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:[C

    .line 100
    .line 101
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    .line 102
    .line 103
    aget-char v4, v0, v3

    .line 104
    .line 105
    if-ne v4, p1, :cond_8

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_8
    if-eqz v2, :cond_9

    .line 109
    .line 110
    add-int/2addr v3, v1

    .line 111
    array-length p1, v0

    .line 112
    if-ne v3, p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/c;->o(J)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    .line 121
    .line 122
    return v2
.end method
