.class Lyy0/b;
.super Ljava/io/InputStream;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy0/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private final g:Lyy0/c;

.field private h:I

.field private i:Ljava/io/InputStream;

.field private final j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:C

.field private y:Lyy0/b$a;

.field private z:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyy0/b;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyy0/b;->z:J

    .line 3
    new-instance v0, Lyy0/c;

    invoke-direct {v0}, Lyy0/c;-><init>()V

    iput-object v0, p0, Lyy0/b;->g:Lyy0/c;

    const/4 v0, 0x1

    iput v0, p0, Lyy0/b;->k:I

    iput-object p1, p0, Lyy0/b;->i:Ljava/io/InputStream;

    iput-boolean p2, p0, Lyy0/b;->j:Z

    .line 4
    invoke-direct {p0, v0}, Lyy0/b;->y(Z)Z

    .line 5
    invoke-direct {p0}, Lyy0/b;->B()V

    return-void
.end method

.method private B()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0}, Lyy0/b;->m()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lyy0/b;->m()C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lyy0/b;->m()C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Lyy0/b;->m()C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0}, Lyy0/b;->m()C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {p0}, Lyy0/b;->m()C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x17

    .line 26
    .line 27
    if-ne v0, v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0x72

    .line 30
    .line 31
    if-ne v1, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x45

    .line 34
    .line 35
    if-ne v2, v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x50

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    const/16 v6, 0x90

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lyy0/b;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/16 v6, 0x31

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-ne v0, v6, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x41

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x59

    .line 67
    .line 68
    if-ne v2, v0, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x26

    .line 71
    .line 72
    if-ne v3, v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x53

    .line 75
    .line 76
    if-ne v4, v1, :cond_4

    .line 77
    .line 78
    if-ne v5, v0, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lyy0/b;->l()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lyy0/b;->l:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, v0}, Lyy0/b;->n(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    :cond_2
    iput-boolean v7, p0, Lyy0/b;->d:Z

    .line 95
    .line 96
    iget-object v1, p0, Lyy0/b;->y:Lyy0/b$a;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    new-instance v1, Lyy0/b$a;

    .line 101
    .line 102
    iget v2, p0, Lyy0/b;->c:I

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lyy0/b$a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lyy0/b;->y:Lyy0/b$a;

    .line 108
    .line 109
    :cond_3
    invoke-direct {p0}, Lyy0/b;->v()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lyy0/b;->g:Lyy0/c;

    .line 113
    .line 114
    invoke-virtual {v1}, Lyy0/c;->b()V

    .line 115
    .line 116
    .line 117
    iput v0, p0, Lyy0/b;->k:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iput v7, p0, Lyy0/b;->k:I

    .line 121
    .line 122
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v1, "bad block header"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method private C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyy0/b;->y:Lyy0/b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lyy0/b$a;->a:[Z

    .line 4
    .line 5
    iget-object v0, v0, Lyy0/b$a;->b:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/16 v4, 0x100

    .line 10
    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-boolean v4, v1, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    int-to-byte v5, v2

    .line 20
    aput-byte v5, v0, v3

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput v3, p0, Lyy0/b;->h:I

    .line 27
    .line 28
    return-void
.end method

.method private D()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyy0/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    invoke-direct {p0}, Lyy0/b;->N()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-direct {p0}, Lyy0/b;->J()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_3
    invoke-direct {p0}, Lyy0/b;->S()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_4
    invoke-direct {p0}, Lyy0/b;->Q()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_6
    invoke-direct {p0}, Lyy0/b;->F()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_7
    const/4 v0, -0x1

    .line 50
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private E()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyy0/b;->y:Lyy0/b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lyy0/b$a;->a:[Z

    .line 4
    .line 5
    iget-object v2, v0, Lyy0/b$a;->m:[B

    .line 6
    .line 7
    iget-object v3, v0, Lyy0/b$a;->c:[B

    .line 8
    .line 9
    iget-object v4, v0, Lyy0/b$a;->d:[B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    const/16 v8, 0x10

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ge v6, v8, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lyy0/b;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    shl-int v8, v9, v6

    .line 26
    .line 27
    or-int/2addr v7, v8

    .line 28
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v6, 0x100

    .line 32
    .line 33
    :goto_1
    const/4 v10, -0x1

    .line 34
    add-int/2addr v6, v10

    .line 35
    if-gez v6, :cond_e

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_2
    if-ge v6, v8, :cond_4

    .line 39
    .line 40
    shl-int v11, v9, v6

    .line 41
    .line 42
    and-int/2addr v11, v7

    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    shl-int/lit8 v11, v6, 0x4

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_3
    if-ge v12, v8, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lyy0/b;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    add-int v13, v11, v12

    .line 57
    .line 58
    aput-boolean v9, v1, v13

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-direct {p0}, Lyy0/b;->C()V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lyy0/b;->h:I

    .line 70
    .line 71
    add-int/lit8 v11, v1, 0x2

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {p0, v1}, Lyy0/b;->n(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lyy0/b;->n(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_4
    if-ge v1, v13, :cond_6

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_5
    invoke-direct {p0}, Lyy0/b;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    int-to-byte v6, v6

    .line 98
    aput-byte v6, v4, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v1, v12

    .line 104
    :goto_6
    add-int/2addr v1, v10

    .line 105
    if-gez v1, :cond_d

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_7
    if-ge v1, v13, :cond_8

    .line 109
    .line 110
    aget-byte v6, v4, v1

    .line 111
    .line 112
    and-int/lit16 v6, v6, 0xff

    .line 113
    .line 114
    aget-byte v7, v2, v6

    .line 115
    .line 116
    :goto_8
    if-lez v6, :cond_7

    .line 117
    .line 118
    add-int/lit8 v8, v6, -0x1

    .line 119
    .line 120
    aget-byte v8, v2, v8

    .line 121
    .line 122
    aput-byte v8, v2, v6

    .line 123
    .line 124
    add-int/lit8 v6, v6, -0x1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_7
    aput-byte v7, v2, v5

    .line 128
    .line 129
    aput-byte v7, v3, v1

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    iget-object v0, v0, Lyy0/b$a;->l:[[C

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_9
    if-ge v1, v12, :cond_c

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    invoke-direct {p0, v2}, Lyy0/b;->n(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    aget-object v3, v0, v1

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_a
    if-ge v4, v11, :cond_b

    .line 148
    .line 149
    :goto_b
    invoke-direct {p0}, Lyy0/b;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    invoke-direct {p0}, Lyy0/b;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    const/4 v6, -0x1

    .line 162
    goto :goto_c

    .line 163
    :cond_9
    const/4 v6, 0x1

    .line 164
    :goto_c
    add-int/2addr v2, v6

    .line 165
    goto :goto_b

    .line 166
    :cond_a
    int-to-char v6, v2

    .line 167
    aput-char v6, v3, v4

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    invoke-direct {p0, v11, v12}, Lyy0/b;->t(II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_d
    int-to-byte v6, v1

    .line 180
    aput-byte v6, v2, v1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_e
    aput-boolean v5, v1, v6

    .line 184
    .line 185
    goto/16 :goto_1
.end method

.method private F()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyy0/b;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lyy0/b;->y:Lyy0/b$a;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lyy0/b$a;->j:[I

    .line 10
    .line 11
    iget v2, p0, Lyy0/b;->a:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    invoke-virtual {v0, v2}, Lyy0/b$a;->a(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lyy0/b;->y:Lyy0/b$a;

    .line 20
    .line 21
    iget-object v4, v2, Lyy0/b$a;->o:[B

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput v5, v1, v5

    .line 25
    .line 26
    iget-object v2, v2, Lyy0/b$a;->e:[I

    .line 27
    .line 28
    const/16 v6, 0x100

    .line 29
    .line 30
    invoke-static {v2, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aget v2, v1, v5

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    :goto_0
    if-gt v7, v6, :cond_0

    .line 37
    .line 38
    aget v8, v1, v7

    .line 39
    .line 40
    add-int/2addr v2, v8

    .line 41
    aput v2, v1, v7

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v2, p0, Lyy0/b;->a:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-gt v7, v2, :cond_1

    .line 50
    .line 51
    aget-byte v8, v4, v7

    .line 52
    .line 53
    and-int/lit16 v9, v8, 0xff

    .line 54
    .line 55
    and-int/lit16 v10, v8, 0xff

    .line 56
    .line 57
    aget v10, v1, v10

    .line 58
    .line 59
    and-int/lit16 v8, v8, 0xff

    .line 60
    .line 61
    aget v8, v1, v8

    .line 62
    .line 63
    add-int/2addr v8, v3

    .line 64
    aput v8, v1, v9

    .line 65
    .line 66
    add-int/lit8 v8, v7, 0x1

    .line 67
    .line 68
    aput v7, v0, v10

    .line 69
    .line 70
    move v7, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v1, p0, Lyy0/b;->b:I

    .line 73
    .line 74
    if-ltz v1, :cond_3

    .line 75
    .line 76
    array-length v2, v0

    .line 77
    if-ge v1, v2, :cond_3

    .line 78
    .line 79
    aget v0, v0, v1

    .line 80
    .line 81
    iput v0, p0, Lyy0/b;->w:I

    .line 82
    .line 83
    iput v5, p0, Lyy0/b;->p:I

    .line 84
    .line 85
    iput v5, p0, Lyy0/b;->s:I

    .line 86
    .line 87
    iput v6, p0, Lyy0/b;->q:I

    .line 88
    .line 89
    iget-boolean v0, p0, Lyy0/b;->d:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput v5, p0, Lyy0/b;->u:I

    .line 94
    .line 95
    iput v5, p0, Lyy0/b;->v:I

    .line 96
    .line 97
    invoke-direct {p0}, Lyy0/b;->O()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_2
    invoke-direct {p0}, Lyy0/b;->H()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v1, "stream corrupted"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    const/4 v0, -0x1

    .line 116
    return v0
.end method

.method private H()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyy0/b;->s:I

    .line 2
    .line 3
    iget v1, p0, Lyy0/b;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lyy0/b;->q:I

    .line 8
    .line 9
    iput v1, p0, Lyy0/b;->r:I

    .line 10
    .line 11
    iget-object v1, p0, Lyy0/b;->y:Lyy0/b$a;

    .line 12
    .line 13
    iget-object v2, v1, Lyy0/b$a;->o:[B

    .line 14
    .line 15
    iget v3, p0, Lyy0/b;->w:I

    .line 16
    .line 17
    aget-byte v2, v2, v3

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    iput v2, p0, Lyy0/b;->q:I

    .line 22
    .line 23
    iget-object v1, v1, Lyy0/b$a;->n:[I

    .line 24
    .line 25
    aget v1, v1, v3

    .line 26
    .line 27
    iput v1, p0, Lyy0/b;->w:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lyy0/b;->s:I

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iput v0, p0, Lyy0/b;->k:I

    .line 35
    .line 36
    iget-object v0, p0, Lyy0/b;->g:Lyy0/c;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lyy0/c;->c(I)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lyy0/b;->k:I

    .line 44
    .line 45
    invoke-direct {p0}, Lyy0/b;->u()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lyy0/b;->B()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lyy0/b;->F()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method private J()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyy0/b;->q:I

    .line 2
    .line 3
    iget v1, p0, Lyy0/b;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lyy0/b;->p:I

    .line 9
    .line 10
    invoke-direct {p0}, Lyy0/b;->H()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lyy0/b;->p:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lyy0/b;->p:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lyy0/b;->y:Lyy0/b$a;

    .line 24
    .line 25
    iget-object v1, v0, Lyy0/b$a;->o:[B

    .line 26
    .line 27
    iget v2, p0, Lyy0/b;->w:I

    .line 28
    .line 29
    aget-byte v1, v1, v2

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    int-to-char v1, v1

    .line 34
    iput-char v1, p0, Lyy0/b;->x:C

    .line 35
    .line 36
    iget-object v0, v0, Lyy0/b$a;->n:[I

    .line 37
    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    iput v0, p0, Lyy0/b;->w:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lyy0/b;->t:I

    .line 44
    .line 45
    invoke-direct {p0}, Lyy0/b;->N()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    invoke-direct {p0}, Lyy0/b;->H()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method private N()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyy0/b;->t:I

    .line 2
    .line 3
    iget-char v1, p0, Lyy0/b;->x:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lyy0/b;->q:I

    .line 8
    .line 9
    iget-object v1, p0, Lyy0/b;->g:Lyy0/c;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lyy0/c;->c(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lyy0/b;->t:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lyy0/b;->t:I

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    iput v1, p0, Lyy0/b;->k:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Lyy0/b;->s:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lyy0/b;->s:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lyy0/b;->p:I

    .line 32
    .line 33
    invoke-direct {p0}, Lyy0/b;->H()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private O()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyy0/b;->s:I

    .line 2
    .line 3
    iget v1, p0, Lyy0/b;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lyy0/b;->q:I

    .line 8
    .line 9
    iput v0, p0, Lyy0/b;->r:I

    .line 10
    .line 11
    iget-object v0, p0, Lyy0/b;->y:Lyy0/b$a;

    .line 12
    .line 13
    iget-object v1, v0, Lyy0/b$a;->o:[B

    .line 14
    .line 15
    iget v2, p0, Lyy0/b;->w:I

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iget-object v0, v0, Lyy0/b$a;->n:[I

    .line 22
    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    iput v0, p0, Lyy0/b;->w:I

    .line 26
    .line 27
    iget v0, p0, Lyy0/b;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lyy0/b;->v:I

    .line 34
    .line 35
    invoke-static {v0}, Lyy0/e;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v3

    .line 40
    iput v0, p0, Lyy0/b;->u:I

    .line 41
    .line 42
    iget v0, p0, Lyy0/b;->v:I

    .line 43
    .line 44
    add-int/2addr v0, v3

    .line 45
    iput v0, p0, Lyy0/b;->v:I

    .line 46
    .line 47
    const/16 v4, 0x200

    .line 48
    .line 49
    if-ne v0, v4, :cond_1

    .line 50
    .line 51
    iput v2, p0, Lyy0/b;->v:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sub-int/2addr v0, v3

    .line 55
    iput v0, p0, Lyy0/b;->u:I

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget v0, p0, Lyy0/b;->u:I

    .line 58
    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    xor-int v0, v1, v2

    .line 63
    .line 64
    iput v0, p0, Lyy0/b;->q:I

    .line 65
    .line 66
    iget v1, p0, Lyy0/b;->s:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, p0, Lyy0/b;->s:I

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    iput v1, p0, Lyy0/b;->k:I

    .line 73
    .line 74
    iget-object v1, p0, Lyy0/b;->g:Lyy0/c;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lyy0/c;->c(I)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    invoke-direct {p0}, Lyy0/b;->u()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lyy0/b;->B()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lyy0/b;->F()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
.end method

.method private Q()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyy0/b;->q:I

    .line 2
    .line 3
    iget v1, p0, Lyy0/b;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lyy0/b;->k:I

    .line 10
    .line 11
    iput v3, p0, Lyy0/b;->p:I

    .line 12
    .line 13
    invoke-direct {p0}, Lyy0/b;->O()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Lyy0/b;->p:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    iput v0, p0, Lyy0/b;->p:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-lt v0, v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lyy0/b;->y:Lyy0/b$a;

    .line 27
    .line 28
    iget-object v2, v0, Lyy0/b$a;->o:[B

    .line 29
    .line 30
    iget v4, p0, Lyy0/b;->w:I

    .line 31
    .line 32
    aget-byte v2, v2, v4

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    iput-char v2, p0, Lyy0/b;->x:C

    .line 38
    .line 39
    iget-object v0, v0, Lyy0/b$a;->n:[I

    .line 40
    .line 41
    aget v0, v0, v4

    .line 42
    .line 43
    iput v0, p0, Lyy0/b;->w:I

    .line 44
    .line 45
    iget v0, p0, Lyy0/b;->u:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lyy0/b;->v:I

    .line 51
    .line 52
    invoke-static {v0}, Lyy0/e;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v3

    .line 57
    iput v0, p0, Lyy0/b;->u:I

    .line 58
    .line 59
    iget v0, p0, Lyy0/b;->v:I

    .line 60
    .line 61
    add-int/2addr v0, v3

    .line 62
    iput v0, p0, Lyy0/b;->v:I

    .line 63
    .line 64
    const/16 v4, 0x200

    .line 65
    .line 66
    if-ne v0, v4, :cond_2

    .line 67
    .line 68
    iput v2, p0, Lyy0/b;->v:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sub-int/2addr v0, v3

    .line 72
    iput v0, p0, Lyy0/b;->u:I

    .line 73
    .line 74
    :cond_2
    :goto_0
    iput v2, p0, Lyy0/b;->t:I

    .line 75
    .line 76
    iput v1, p0, Lyy0/b;->k:I

    .line 77
    .line 78
    iget v0, p0, Lyy0/b;->u:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    iget-char v0, p0, Lyy0/b;->x:C

    .line 83
    .line 84
    xor-int/2addr v0, v3

    .line 85
    int-to-char v0, v0

    .line 86
    iput-char v0, p0, Lyy0/b;->x:C

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Lyy0/b;->S()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_4
    iput v2, p0, Lyy0/b;->k:I

    .line 94
    .line 95
    invoke-direct {p0}, Lyy0/b;->O()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method private S()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyy0/b;->t:I

    .line 2
    .line 3
    iget-char v1, p0, Lyy0/b;->x:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyy0/b;->g:Lyy0/c;

    .line 8
    .line 9
    iget v1, p0, Lyy0/b;->q:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyy0/c;->c(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lyy0/b;->t:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lyy0/b;->t:I

    .line 19
    .line 20
    iget v0, p0, Lyy0/b;->q:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lyy0/b;->k:I

    .line 25
    .line 26
    iget v0, p0, Lyy0/b;->s:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lyy0/b;->s:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lyy0/b;->p:I

    .line 34
    .line 35
    invoke-direct {p0}, Lyy0/b;->O()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private k()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyy0/b;->n(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private l()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyy0/b;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    invoke-direct {p0, v0}, Lyy0/b;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    or-int/2addr v1, v2

    .line 13
    shl-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v0}, Lyy0/b;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v1, v2

    .line 19
    shl-int/2addr v1, v0

    .line 20
    invoke-direct {p0, v0}, Lyy0/b;->n(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v0, v1

    .line 25
    return v0
.end method

.method private m()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyy0/b;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-char v0, v0

    .line 8
    return v0
.end method

.method private n(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyy0/b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lyy0/b;->e:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lyy0/b;->i:Ljava/io/InputStream;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ltz v3, :cond_1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v1, v3

    .line 18
    add-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-lt v0, p1, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lyy0/b;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "unexpected end of stream"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    sub-int/2addr v0, p1

    .line 34
    iput v0, p0, Lyy0/b;->f:I

    .line 35
    .line 36
    shr-int v0, v1, v0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    shl-int p1, v1, p1

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    and-int/2addr p1, v0

    .line 43
    return p1
.end method

.method private p()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyy0/b;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lyy0/b;->m:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lyy0/b;->k:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lyy0/b;->y:Lyy0/b$a;

    .line 12
    .line 13
    iget v2, p0, Lyy0/b;->o:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lyy0/b;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lyy0/b;->y(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "BZip2 CRC error"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private t(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyy0/b;->y:Lyy0/b$a;

    .line 4
    .line 5
    iget-object v2, v1, Lyy0/b$a;->l:[[C

    .line 6
    .line 7
    iget-object v3, v1, Lyy0/b$a;->i:[I

    .line 8
    .line 9
    iget-object v4, v1, Lyy0/b$a;->f:[[I

    .line 10
    .line 11
    iget-object v5, v1, Lyy0/b$a;->g:[[I

    .line 12
    .line 13
    iget-object v1, v1, Lyy0/b$a;->h:[[I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move/from16 v7, p2

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v7, :cond_3

    .line 20
    .line 21
    aget-object v9, v2, v8

    .line 22
    .line 23
    const/16 v10, 0x20

    .line 24
    .line 25
    move/from16 v11, p1

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 29
    .line 30
    if-gez v11, :cond_0

    .line 31
    .line 32
    aget-object v11, v4, v8

    .line 33
    .line 34
    aget-object v12, v5, v8

    .line 35
    .line 36
    aget-object v13, v1, v8

    .line 37
    .line 38
    aget-object v14, v2, v8

    .line 39
    .line 40
    move v9, v15

    .line 41
    move v15, v10

    .line 42
    move/from16 v16, v9

    .line 43
    .line 44
    move/from16 v17, p1

    .line 45
    .line 46
    invoke-static/range {v11 .. v17}, Lyy0/b;->x([I[I[I[CIII)V

    .line 47
    .line 48
    .line 49
    aput v10, v3, v8

    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v12, v15

    .line 55
    aget-char v15, v9, v11

    .line 56
    .line 57
    if-le v15, v12, :cond_1

    .line 58
    .line 59
    move v12, v15

    .line 60
    :cond_1
    if-ge v15, v10, :cond_2

    .line 61
    .line 62
    move v10, v15

    .line 63
    :cond_2
    move v15, v12

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-void
.end method

.method private u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyy0/b;->g:Lyy0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy0/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lyy0/b;->n:I

    .line 8
    .line 9
    iget v1, p0, Lyy0/b;->l:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lyy0/b;->o:I

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput v0, p0, Lyy0/b;->o:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lyy0/b;->m:I

    .line 25
    .line 26
    shl-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    ushr-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    xor-int/2addr v0, v1

    .line 32
    iput v0, p0, Lyy0/b;->o:I

    .line 33
    .line 34
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "BZip2 CRC error"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private v()V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyy0/b;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lyy0/b;->b:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lyy0/b;->E()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lyy0/b;->i:Ljava/io/InputStream;

    .line 15
    .line 16
    iget-object v2, v0, Lyy0/b;->y:Lyy0/b$a;

    .line 17
    .line 18
    iget-object v3, v2, Lyy0/b$a;->o:[B

    .line 19
    .line 20
    iget-object v4, v2, Lyy0/b$a;->e:[I

    .line 21
    .line 22
    iget-object v5, v2, Lyy0/b$a;->c:[B

    .line 23
    .line 24
    iget-object v6, v2, Lyy0/b$a;->b:[B

    .line 25
    .line 26
    iget-object v7, v2, Lyy0/b$a;->k:[C

    .line 27
    .line 28
    iget-object v8, v2, Lyy0/b$a;->i:[I

    .line 29
    .line 30
    iget-object v9, v2, Lyy0/b$a;->f:[[I

    .line 31
    .line 32
    iget-object v10, v2, Lyy0/b$a;->g:[[I

    .line 33
    .line 34
    iget-object v2, v2, Lyy0/b$a;->h:[[I

    .line 35
    .line 36
    iget v11, v0, Lyy0/b;->c:I

    .line 37
    .line 38
    const v12, 0x186a0

    .line 39
    .line 40
    .line 41
    mul-int v11, v11, v12

    .line 42
    .line 43
    const/16 v12, 0x100

    .line 44
    .line 45
    :goto_0
    const/4 v13, -0x1

    .line 46
    add-int/2addr v12, v13

    .line 47
    const/4 v14, 0x0

    .line 48
    if-gez v12, :cond_15

    .line 49
    .line 50
    iget v12, v0, Lyy0/b;->h:I

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    add-int/2addr v12, v15

    .line 54
    invoke-direct {v0, v14}, Lyy0/b;->w(I)I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    iget v13, v0, Lyy0/b;->e:I

    .line 59
    .line 60
    iget v15, v0, Lyy0/b;->f:I

    .line 61
    .line 62
    move/from16 v18, v13

    .line 63
    .line 64
    aget-byte v13, v5, v14

    .line 65
    .line 66
    and-int/lit16 v13, v13, 0xff

    .line 67
    .line 68
    aget-object v19, v10, v13

    .line 69
    .line 70
    aget-object v20, v9, v13

    .line 71
    .line 72
    aget-object v21, v2, v13

    .line 73
    .line 74
    aget v13, v8, v13

    .line 75
    .line 76
    const/16 v22, 0x31

    .line 77
    .line 78
    move/from16 v24, v13

    .line 79
    .line 80
    move/from16 v23, v15

    .line 81
    .line 82
    move/from16 v14, v16

    .line 83
    .line 84
    move/from16 v13, v18

    .line 85
    .line 86
    const/4 v15, -0x1

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v25, 0x31

    .line 90
    .line 91
    :goto_1
    if-eq v14, v12, :cond_14

    .line 92
    .line 93
    move/from16 v26, v12

    .line 94
    .line 95
    const-string v12, "block overrun"

    .line 96
    .line 97
    move/from16 v27, v13

    .line 98
    .line 99
    const-string v13, "unexpected end of stream"

    .line 100
    .line 101
    if-eqz v14, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq v14, v0, :cond_9

    .line 105
    .line 106
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    if-ge v15, v11, :cond_8

    .line 109
    .line 110
    add-int/lit8 v12, v14, -0x1

    .line 111
    .line 112
    aget-char v28, v7, v12

    .line 113
    .line 114
    aget-byte v0, v6, v28

    .line 115
    .line 116
    move/from16 v29, v11

    .line 117
    .line 118
    and-int/lit16 v11, v0, 0xff

    .line 119
    .line 120
    aget v30, v4, v11

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    add-int/lit8 v30, v30, 0x1

    .line 125
    .line 126
    aput v30, v4, v11

    .line 127
    .line 128
    aput-byte v0, v3, v15

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    if-gt v14, v0, :cond_1

    .line 133
    .line 134
    :goto_2
    if-lez v12, :cond_0

    .line 135
    .line 136
    add-int/lit8 v0, v12, -0x1

    .line 137
    .line 138
    aget-char v11, v7, v0

    .line 139
    .line 140
    aput-char v11, v7, v12

    .line 141
    .line 142
    move v12, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    const/4 v11, 0x1

    .line 148
    invoke-static {v7, v0, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    :goto_3
    aput-char v28, v7, v0

    .line 152
    .line 153
    if-nez v25, :cond_2

    .line 154
    .line 155
    add-int/lit8 v18, v18, 0x1

    .line 156
    .line 157
    aget-byte v0, v5, v18

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0xff

    .line 160
    .line 161
    aget-object v19, v10, v0

    .line 162
    .line 163
    aget-object v20, v9, v0

    .line 164
    .line 165
    aget-object v21, v2, v0

    .line 166
    .line 167
    aget v0, v8, v0

    .line 168
    .line 169
    const/16 v25, 0x31

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    add-int/lit8 v25, v25, -0x1

    .line 173
    .line 174
    move/from16 v0, v24

    .line 175
    .line 176
    :goto_4
    move/from16 v11, v23

    .line 177
    .line 178
    :goto_5
    if-ge v11, v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-ltz v12, :cond_3

    .line 185
    .line 186
    shl-int/lit8 v14, v27, 0x8

    .line 187
    .line 188
    or-int v27, v14, v12

    .line 189
    .line 190
    add-int/lit8 v11, v11, 0x8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_4
    sub-int/2addr v11, v0

    .line 200
    shr-int v12, v27, v11

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    shl-int v17, v14, v0

    .line 204
    .line 205
    add-int/lit8 v17, v17, -0x1

    .line 206
    .line 207
    and-int v12, v12, v17

    .line 208
    .line 209
    move/from16 v23, v0

    .line 210
    .line 211
    :goto_6
    aget v14, v20, v23

    .line 212
    .line 213
    if-le v12, v14, :cond_7

    .line 214
    .line 215
    add-int/lit8 v23, v23, 0x1

    .line 216
    .line 217
    :goto_7
    const/4 v14, 0x1

    .line 218
    if-ge v11, v14, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-ltz v14, :cond_5

    .line 225
    .line 226
    shl-int/lit8 v24, v27, 0x8

    .line 227
    .line 228
    or-int v27, v24, v14

    .line 229
    .line 230
    add-int/lit8 v11, v11, 0x8

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 234
    .line 235
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_6
    add-int/lit8 v11, v11, -0x1

    .line 240
    .line 241
    shl-int/lit8 v12, v12, 0x1

    .line 242
    .line 243
    shr-int v14, v27, v11

    .line 244
    .line 245
    const/16 v17, 0x1

    .line 246
    .line 247
    and-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    or-int/2addr v12, v14

    .line 250
    goto :goto_6

    .line 251
    :cond_7
    aget v13, v19, v23

    .line 252
    .line 253
    sub-int/2addr v12, v13

    .line 254
    aget v12, v21, v12

    .line 255
    .line 256
    move/from16 v24, v0

    .line 257
    .line 258
    move/from16 v23, v11

    .line 259
    .line 260
    move v14, v12

    .line 261
    move/from16 v13, v27

    .line 262
    .line 263
    move/from16 v11, v29

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_9
    move/from16 v29, v11

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    const/4 v11, -0x1

    .line 276
    :goto_8
    if-nez v14, :cond_a

    .line 277
    .line 278
    add-int/2addr v11, v0

    .line 279
    move/from16 v28, v15

    .line 280
    .line 281
    move/from16 v14, v29

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_a
    move/from16 v28, v15

    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    if-eq v14, v15, :cond_d

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    aget-char v0, v7, v15

    .line 291
    .line 292
    aget-byte v0, v6, v0

    .line 293
    .line 294
    and-int/lit16 v13, v0, 0xff

    .line 295
    .line 296
    aget v15, v4, v13

    .line 297
    .line 298
    add-int/lit8 v30, v11, 0x1

    .line 299
    .line 300
    add-int v15, v15, v30

    .line 301
    .line 302
    aput v15, v4, v13

    .line 303
    .line 304
    move/from16 v15, v28

    .line 305
    .line 306
    :goto_9
    add-int/lit8 v13, v11, -0x1

    .line 307
    .line 308
    if-ltz v11, :cond_b

    .line 309
    .line 310
    add-int/lit8 v15, v15, 0x1

    .line 311
    .line 312
    aput-byte v0, v3, v15

    .line 313
    .line 314
    move v11, v13

    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move/from16 v11, v29

    .line 317
    .line 318
    if-ge v15, v11, :cond_c

    .line 319
    .line 320
    move/from16 v13, v27

    .line 321
    .line 322
    :goto_a
    move-object/from16 v0, p0

    .line 323
    .line 324
    move/from16 v12, v26

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 329
    .line 330
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    move/from16 v14, v29

    .line 335
    .line 336
    shl-int/lit8 v15, v0, 0x1

    .line 337
    .line 338
    add-int/2addr v11, v15

    .line 339
    :goto_b
    if-nez v25, :cond_e

    .line 340
    .line 341
    add-int/lit8 v18, v18, 0x1

    .line 342
    .line 343
    aget-byte v15, v5, v18

    .line 344
    .line 345
    and-int/lit16 v15, v15, 0xff

    .line 346
    .line 347
    aget-object v19, v10, v15

    .line 348
    .line 349
    aget-object v20, v9, v15

    .line 350
    .line 351
    aget-object v21, v2, v15

    .line 352
    .line 353
    aget v15, v8, v15

    .line 354
    .line 355
    const/16 v25, 0x31

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_e
    add-int/lit8 v25, v25, -0x1

    .line 359
    .line 360
    move/from16 v15, v24

    .line 361
    .line 362
    :goto_c
    move-object/from16 v24, v2

    .line 363
    .line 364
    move/from16 v2, v23

    .line 365
    .line 366
    :goto_d
    if-ge v2, v15, :cond_10

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 369
    .line 370
    .line 371
    move-result v23

    .line 372
    if-ltz v23, :cond_f

    .line 373
    .line 374
    shl-int/lit8 v27, v27, 0x8

    .line 375
    .line 376
    or-int v27, v27, v23

    .line 377
    .line 378
    add-int/lit8 v2, v2, 0x8

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 382
    .line 383
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_10
    sub-int/2addr v2, v15

    .line 388
    shr-int v23, v27, v2

    .line 389
    .line 390
    move/from16 v29, v2

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    shl-int v17, v2, v15

    .line 394
    .line 395
    add-int/lit8 v17, v17, -0x1

    .line 396
    .line 397
    and-int v17, v23, v17

    .line 398
    .line 399
    move-object/from16 v30, v3

    .line 400
    .line 401
    move/from16 v2, v17

    .line 402
    .line 403
    move/from16 v17, v15

    .line 404
    .line 405
    :goto_e
    aget v3, v20, v17

    .line 406
    .line 407
    if-le v2, v3, :cond_13

    .line 408
    .line 409
    add-int/lit8 v3, v17, 0x1

    .line 410
    .line 411
    move/from16 v23, v3

    .line 412
    .line 413
    move-object/from16 v31, v5

    .line 414
    .line 415
    move/from16 v3, v29

    .line 416
    .line 417
    :goto_f
    const/4 v5, 0x1

    .line 418
    if-ge v3, v5, :cond_12

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-ltz v5, :cond_11

    .line 425
    .line 426
    shl-int/lit8 v27, v27, 0x8

    .line 427
    .line 428
    or-int v27, v27, v5

    .line 429
    .line 430
    add-int/lit8 v3, v3, 0x8

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 434
    .line 435
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_12
    add-int/lit8 v29, v3, -0x1

    .line 440
    .line 441
    shl-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    shr-int v3, v27, v29

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    and-int/2addr v3, v5

    .line 447
    or-int/2addr v2, v3

    .line 448
    move/from16 v17, v23

    .line 449
    .line 450
    move-object/from16 v5, v31

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_13
    move-object/from16 v31, v5

    .line 454
    .line 455
    const/4 v5, 0x1

    .line 456
    aget v3, v19, v17

    .line 457
    .line 458
    sub-int/2addr v2, v3

    .line 459
    aget v2, v21, v2

    .line 460
    .line 461
    shl-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    move/from16 v23, v29

    .line 464
    .line 465
    move-object/from16 v3, v30

    .line 466
    .line 467
    move-object/from16 v5, v31

    .line 468
    .line 469
    move/from16 v29, v14

    .line 470
    .line 471
    move v14, v2

    .line 472
    move-object/from16 v2, v24

    .line 473
    .line 474
    move/from16 v24, v15

    .line 475
    .line 476
    move/from16 v15, v28

    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :cond_14
    move/from16 v27, v13

    .line 481
    .line 482
    iput v15, v0, Lyy0/b;->a:I

    .line 483
    .line 484
    move/from16 v15, v23

    .line 485
    .line 486
    iput v15, v0, Lyy0/b;->f:I

    .line 487
    .line 488
    iput v13, v0, Lyy0/b;->e:I

    .line 489
    .line 490
    return-void

    .line 491
    :cond_15
    move-object/from16 v24, v2

    .line 492
    .line 493
    move-object/from16 v30, v3

    .line 494
    .line 495
    move-object/from16 v31, v5

    .line 496
    .line 497
    move v14, v11

    .line 498
    int-to-char v2, v12

    .line 499
    aput-char v2, v7, v12

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    aput v2, v4, v12

    .line 503
    .line 504
    move-object/from16 v2, v24

    .line 505
    .line 506
    goto/16 :goto_0
.end method

.method private w(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyy0/b;->i:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lyy0/b;->y:Lyy0/b$a;

    .line 4
    .line 5
    iget-object v2, v1, Lyy0/b$a;->c:[B

    .line 6
    .line 7
    aget-byte p1, v2, p1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    iget-object v2, v1, Lyy0/b$a;->f:[[I

    .line 12
    .line 13
    aget-object v2, v2, p1

    .line 14
    .line 15
    iget-object v3, v1, Lyy0/b$a;->i:[I

    .line 16
    .line 17
    aget v3, v3, p1

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lyy0/b;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Lyy0/b;->f:I

    .line 24
    .line 25
    iget v6, p0, Lyy0/b;->e:I

    .line 26
    .line 27
    :goto_0
    aget v7, v2, v3

    .line 28
    .line 29
    if-le v4, v7, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    :goto_1
    const/4 v7, 0x1

    .line 34
    if-ge v5, v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ltz v7, :cond_0

    .line 41
    .line 42
    shl-int/lit8 v6, v6, 0x8

    .line 43
    .line 44
    or-int/2addr v6, v7

    .line 45
    add-int/lit8 v5, v5, 0x8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v0, "unexpected end of stream"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    shr-int v8, v6, v5

    .line 61
    .line 62
    and-int/2addr v7, v8

    .line 63
    or-int/2addr v4, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v5, p0, Lyy0/b;->f:I

    .line 66
    .line 67
    iput v6, p0, Lyy0/b;->e:I

    .line 68
    .line 69
    iget-object v0, v1, Lyy0/b$a;->h:[[I

    .line 70
    .line 71
    aget-object v0, v0, p1

    .line 72
    .line 73
    iget-object v1, v1, Lyy0/b$a;->g:[[I

    .line 74
    .line 75
    aget-object p1, v1, p1

    .line 76
    .line 77
    aget p1, p1, v3

    .line 78
    .line 79
    sub-int/2addr v4, p1

    .line 80
    aget p1, v0, v4

    .line 81
    .line 82
    return p1
.end method

.method private static x([I[I[I[CIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-gt v1, p5, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    if-ge v3, p6, :cond_1

    .line 8
    .line 9
    aget-char v4, p3, v3

    .line 10
    .line 11
    if-ne v4, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    aput v3, p2, v2

    .line 16
    .line 17
    move v2, v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 p2, 0x17

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-gtz v1, :cond_7

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_3
    const/4 v2, 0x1

    .line 34
    if-ge v1, p6, :cond_3

    .line 35
    .line 36
    aget-char v3, p3, v1

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    aget v4, p1, v3

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    aput v4, p1, v3

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    aget p3, p1, v0

    .line 48
    .line 49
    const/4 p6, 0x1

    .line 50
    :goto_4
    if-ge p6, p2, :cond_4

    .line 51
    .line 52
    aget v1, p1, p6

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    aput p3, p1, p6

    .line 56
    .line 57
    add-int/lit8 p6, p6, 0x1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    aget p2, p1, p4

    .line 61
    .line 62
    move p3, p4

    .line 63
    :goto_5
    if-gt p3, p5, :cond_5

    .line 64
    .line 65
    add-int/lit8 p6, p3, 0x1

    .line 66
    .line 67
    aget v1, p1, p6

    .line 68
    .line 69
    sub-int p2, v1, p2

    .line 70
    .line 71
    add-int/2addr v0, p2

    .line 72
    add-int/lit8 p2, v0, -0x1

    .line 73
    .line 74
    aput p2, p0, p3

    .line 75
    .line 76
    shl-int/2addr v0, v2

    .line 77
    move p3, p6

    .line 78
    move p2, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    add-int/2addr p4, v2

    .line 81
    :goto_6
    if-gt p4, p5, :cond_6

    .line 82
    .line 83
    add-int/lit8 p2, p4, -0x1

    .line 84
    .line 85
    aget p2, p0, p2

    .line 86
    .line 87
    add-int/2addr p2, v2

    .line 88
    shl-int/2addr p2, v2

    .line 89
    aget p3, p1, p4

    .line 90
    .line 91
    sub-int/2addr p2, p3

    .line 92
    aput p2, p1, p4

    .line 93
    .line 94
    add-int/lit8 p4, p4, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    return-void

    .line 98
    :cond_7
    aput v0, p1, v1

    .line 99
    .line 100
    aput v0, p0, v1

    .line 101
    .line 102
    goto :goto_2
.end method

.method private y(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyy0/b;->i:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v1, p0, Lyy0/b;->i:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lyy0/b;->i:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x42

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x68

    .line 37
    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lyy0/b;->i:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x31

    .line 47
    .line 48
    if-lt p1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x39

    .line 51
    .line 52
    if-gt p1, v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x30

    .line 55
    .line 56
    iput p1, p0, Lyy0/b;->c:I

    .line 57
    .line 58
    iput v2, p0, Lyy0/b;->f:I

    .line 59
    .line 60
    iput v2, p0, Lyy0/b;->o:I

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "BZip2 block size is invalid"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string p1, "Stream is not in the BZip2 format"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p1, "Garbage after a valid BZip2 stream"

    .line 80
    .line 81
    :goto_0
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v0, "No InputStream"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyy0/b;->i:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object v1, p0, Lyy0/b;->y:Lyy0/b$a;

    .line 17
    .line 18
    iput-object v1, p0, Lyy0/b;->i:Ljava/io/InputStream;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    iput-object v1, p0, Lyy0/b;->y:Lyy0/b$a;

    .line 22
    .line 23
    iput-object v1, p0, Lyy0/b;->i:Ljava/io/InputStream;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-void
.end method

.method protected q(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lyy0/b;->s(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyy0/b;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 1
    invoke-direct {p0}, Lyy0/b;->D()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Lyy0/b;->q(I)V

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 4
    array-length v2, p1

    if-gt v0, v2, :cond_4

    iget-object v1, p0, Lyy0/b;->i:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lyy0/b;->D()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, p3

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p3}, Lyy0/b;->q(I)V

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sub-int p1, p3, p2

    :goto_1
    return p1

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > dest.length("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "len("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected s(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lyy0/b;->z:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lyy0/b;->z:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
