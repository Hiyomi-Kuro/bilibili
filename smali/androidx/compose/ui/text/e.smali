.class public final Landroidx/compose/ui/text/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/e;",
        "",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroidx/compose/ui/text/g0;",
        "a",
        "Landroidx/compose/ui/text/g0;",
        "getTextLayoutInput",
        "()Landroidx/compose/ui/text/g0;",
        "textLayoutInput",
        "<init>",
        "(Landroidx/compose/ui/text/g0;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/g0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->j()Landroidx/compose/ui/text/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 18
    .line 19
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/g0;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/text/g0;->j()Landroidx/compose/ui/text/c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->i()Landroidx/compose/ui/text/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/g0;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/ui/text/g0;->i()Landroidx/compose/ui/text/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/p0;->I(Landroidx/compose/ui/text/p0;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->g()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/g0;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/text/g0;->g()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->e()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/g0;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/text/g0;->e()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v3, v4, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/g0;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/text/g0;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v3, v4, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->f()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/g0;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/text/g0;->f()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/p;->g(II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->b()Lk1/e;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/g0;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/text/g0;->b()Lk1/e;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/g0;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/text/g0;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eq v3, v4, :cond_9

    .line 137
    .line 138
    return v2

    .line 139
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->c()Landroidx/compose/ui/text/font/n$b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/g0;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/ui/text/g0;->c()Landroidx/compose/ui/text/font/n$b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eq v3, v4, :cond_a

    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Lk1/b;->l(J)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/g0;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/text/g0;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v4, v5}, Lk1/b;->l(J)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eq v3, v4, :cond_b

    .line 171
    .line 172
    return v2

    .line 173
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v3, v4}, Lk1/b;->k(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object p1, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/g0;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/text/g0;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v3, v4}, Lk1/b;->k(J)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eq v1, p1, :cond_c

    .line 192
    .line 193
    return v2

    .line 194
    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->j()Landroidx/compose/ui/text/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/c;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->i()Landroidx/compose/ui/text/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/text/p0;->J()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->f()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Landroidx/compose/ui/text/style/p;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->b()Lk1/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->c()Landroidx/compose/ui/text/font/n$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Lk1/b;->l(J)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Lk1/b;->k(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1
.end method
