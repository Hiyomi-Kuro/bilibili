.class public Landroidx/recyclerview/widget/k0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/k0$a;,
        Landroidx/recyclerview/widget/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroidx/recyclerview/widget/k0$b;

.field private g:Landroidx/recyclerview/widget/k0$a;

.field private h:I

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/k0$b;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/k0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/k0$b<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/k0;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/k0$b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/k0$b;I)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/k0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/k0$b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k0;->i:Ljava/lang/Class;

    .line 3
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/k0;->a:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/k0;->h:I

    return-void
.end method

.method private c([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k0;->l([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/k0;->h:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/k0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/k0;->h:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1, v0}, Landroidx/recyclerview/widget/w;->onInserted(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/k0;->j([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private f([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->i:Ljava/lang/Class;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p1

    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private h(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p3, p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 4
    .line 5
    aget-object v1, p2, p3

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p3

    .line 14
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method private j([Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/recyclerview/widget/k0$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/k0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/recyclerview/widget/k0;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Landroidx/recyclerview/widget/k0;->c:I

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/k0;->h:I

    .line 20
    .line 21
    iput v3, p0, Landroidx/recyclerview/widget/k0;->d:I

    .line 22
    .line 23
    add-int/2addr v3, p2

    .line 24
    add-int/lit8 v3, v3, 0xa

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/k0;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v3, p0, Landroidx/recyclerview/widget/k0;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Landroidx/recyclerview/widget/k0;->e:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/k0;->c:I

    .line 39
    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/k0;->d:I

    .line 41
    .line 42
    if-lt v3, v4, :cond_2

    .line 43
    .line 44
    if-ge v2, p2, :cond_4

    .line 45
    .line 46
    :cond_2
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    sub-int/2addr p2, v2

    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/k0;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, p0, Landroidx/recyclerview/widget/k0;->e:I

    .line 52
    .line 53
    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Landroidx/recyclerview/widget/k0;->e:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/k0;->e:I

    .line 60
    .line 61
    iget v1, p0, Landroidx/recyclerview/widget/k0;->h:I

    .line 62
    .line 63
    add-int/2addr v1, p2

    .line 64
    iput v1, p0, Landroidx/recyclerview/widget/k0;->h:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 67
    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/w;->onInserted(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-ne v2, p2, :cond_6

    .line 74
    .line 75
    sub-int/2addr v4, v3

    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/k0;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/recyclerview/widget/k0;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v1, p0, Landroidx/recyclerview/widget/k0;->e:I

    .line 81
    .line 82
    invoke-static {p1, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Landroidx/recyclerview/widget/k0;->e:I

    .line 86
    .line 87
    add-int/2addr p1, v4

    .line 88
    iput p1, p0, Landroidx/recyclerview/widget/k0;->e:I

    .line 89
    .line 90
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Landroidx/recyclerview/widget/k0;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->g()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/k0;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v3, v4, v3

    .line 102
    .line 103
    aget-object v4, p1, v2

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 106
    .line 107
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/k0$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-lez v5, :cond_7

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/recyclerview/widget/k0;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v5, p0, Landroidx/recyclerview/widget/k0;->e:I

    .line 116
    .line 117
    add-int/lit8 v6, v5, 0x1

    .line 118
    .line 119
    iput v6, p0, Landroidx/recyclerview/widget/k0;->e:I

    .line 120
    .line 121
    aput-object v4, v3, v5

    .line 122
    .line 123
    iget v3, p0, Landroidx/recyclerview/widget/k0;->h:I

    .line 124
    .line 125
    add-int/2addr v3, v1

    .line 126
    iput v3, p0, Landroidx/recyclerview/widget/k0;->h:I

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    iget-object v3, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 131
    .line 132
    invoke-interface {v3, v5, v1}, Landroidx/recyclerview/widget/w;->onInserted(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    if-nez v5, :cond_8

    .line 137
    .line 138
    iget-object v5, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 139
    .line 140
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/k0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    iget-object v5, p0, Landroidx/recyclerview/widget/k0;->a:[Ljava/lang/Object;

    .line 147
    .line 148
    iget v6, p0, Landroidx/recyclerview/widget/k0;->e:I

    .line 149
    .line 150
    add-int/lit8 v7, v6, 0x1

    .line 151
    .line 152
    iput v7, p0, Landroidx/recyclerview/widget/k0;->e:I

    .line 153
    .line 154
    aput-object v4, v5, v6

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    iget v5, p0, Landroidx/recyclerview/widget/k0;->c:I

    .line 159
    .line 160
    add-int/2addr v5, v1

    .line 161
    iput v5, p0, Landroidx/recyclerview/widget/k0;->c:I

    .line 162
    .line 163
    iget-object v5, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 164
    .line 165
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/k0$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_1

    .line 170
    .line 171
    iget-object v5, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 172
    .line 173
    iget v6, p0, Landroidx/recyclerview/widget/k0;->e:I

    .line 174
    .line 175
    sub-int/2addr v6, v1

    .line 176
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/k0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v5, v6, v1, v3}, Landroidx/recyclerview/widget/k0$b;->onChanged(IILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/k0;->a:[Ljava/lang/Object;

    .line 186
    .line 187
    iget v5, p0, Landroidx/recyclerview/widget/k0;->e:I

    .line 188
    .line 189
    add-int/lit8 v6, v5, 0x1

    .line 190
    .line 191
    iput v6, p0, Landroidx/recyclerview/widget/k0;->e:I

    .line 192
    .line 193
    aput-object v3, v4, v5

    .line 194
    .line 195
    iget v3, p0, Landroidx/recyclerview/widget/k0;->c:I

    .line 196
    .line 197
    add-int/2addr v3, v1

    .line 198
    iput v3, p0, Landroidx/recyclerview/widget/k0;->c:I

    .line 199
    .line 200
    goto/16 :goto_0
.end method

.method private l([Ljava/lang/Object;)I
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v0, v3, :cond_5

    .line 16
    .line 17
    aget-object v3, p1, v0

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 20
    .line 21
    aget-object v5, p1, v2

    .line 22
    .line 23
    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/k0$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, v3, p1, v2, v1}, Landroidx/recyclerview/widget/k0;->h(Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    aput-object v3, p1, v4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    aput-object v3, p1, v1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-eq v1, v0, :cond_4

    .line 47
    .line 48
    aput-object v3, p1, v1

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    move v6, v2

    .line 53
    move v2, v1

    .line 54
    move v1, v6

    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return v1
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->i:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/k0;->b([Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b([Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k0;->m()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k0;->c([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k0;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k0;->c([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/recyclerview/widget/k0$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k0;->g:Landroidx/recyclerview/widget/k0$a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/k0$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/k0$a;-><init>(Landroidx/recyclerview/widget/k0$b;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/k0;->g:Landroidx/recyclerview/widget/k0$a;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->g:Landroidx/recyclerview/widget/k0$a;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 25
    .line 26
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k0;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/k0;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput v3, p0, Landroidx/recyclerview/widget/k0;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 19
    .line 20
    invoke-interface {v1, v3, v0}, Landroidx/recyclerview/widget/w;->onRemoved(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/recyclerview/widget/k0$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/k0$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0$a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/k0;->g:Landroidx/recyclerview/widget/k0$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/k0$a;->a:Landroidx/recyclerview/widget/k0$b;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/k0$b;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public i(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k0;->h:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/k0;->e:I

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    iget v1, p0, Landroidx/recyclerview/widget/k0;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Asked to get item at "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " but size is "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p1, p0, Landroidx/recyclerview/widget/k0;->h:I

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k0;->h:I

    .line 2
    .line 3
    return v0
.end method
