.class public Lam2/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/io/BufferedReader;

.field private b:Z

.field private c:C

.field private d:C

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-direct {p0, p1, v0}, Lam2/a;-><init>(Ljava/io/Reader;C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;C)V
    .locals 1

    const/16 v0, 0x22

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lam2/a;-><init>(Ljava/io/Reader;CC)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;CC)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lam2/a;-><init>(Ljava/io/Reader;CCI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;CCI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam2/a;->b:Z

    .line 5
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lam2/a;->a:Ljava/io/BufferedReader;

    iput-char p2, p0, Lam2/a;->c:C

    iput-char p3, p0, Lam2/a;->d:C

    iput p4, p0, Lam2/a;->e:I

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lam2/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lam2/a;->e:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lam2/a;->a:Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lam2/a;->f:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lam2/a;->a:Ljava/io/BufferedReader;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lam2/a;->b:Z

    .line 31
    .line 32
    :cond_2
    iget-boolean v1, p0, Lam2/a;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lam2/a;->a:Ljava/io/BufferedReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_1
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const-string p1, "\n"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lam2/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-char v6, p0, Lam2/a;->d:C

    .line 44
    .line 45
    if-ne v5, v6, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    if-le v6, v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-char v8, p0, Lam2/a;->d:C

    .line 62
    .line 63
    if-ne v6, v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move v4, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    xor-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    if-le v4, v6, :cond_6

    .line 78
    .line 79
    add-int/lit8 v6, v4, -0x1

    .line 80
    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-char v7, p0, Lam2/a;->c:C

    .line 86
    .line 87
    if-eq v6, v7, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/lit8 v7, v4, 0x1

    .line 94
    .line 95
    if-le v6, v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-char v7, p0, Lam2/a;->c:C

    .line 102
    .line 103
    if-eq v6, v7, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-char v6, p0, Lam2/a;->c:C

    .line 110
    .line 111
    if-ne v5, v6, :cond_5

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    if-nez v3, :cond_1

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-array p1, v2, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [Ljava/lang/String;

    .line 150
    .line 151
    return-object p1
.end method

.method public d()[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lam2/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lam2/a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lam2/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
