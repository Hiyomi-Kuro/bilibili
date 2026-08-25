.class public final Landroidx/compose/ui/node/s1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u001d\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003*\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a(\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u001a/\u0010\r\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003*\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a(\u0010\u0010\u001a\u00020\u000b*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u0008\u001a/\u0010\u0011\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003*\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/node/f;",
        "",
        "key",
        "Landroidx/compose/ui/node/r1;",
        "a",
        "T",
        "b",
        "(Landroidx/compose/ui/node/r1;)Landroidx/compose/ui/node/r1;",
        "Lkotlin/Function1;",
        "",
        "block",
        "Lgf3/s;",
        "c",
        "d",
        "(Landroidx/compose/ui/node/r1;Lsf3/l;)V",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "e",
        "f",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/f;Ljava/lang/Object;)Landroidx/compose/ui/node/r1;
    .locals 10

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_a

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/2addr v3, v0

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-object v4, v2

    .line 58
    :goto_2
    if-eqz v3, :cond_7

    .line 59
    .line 60
    instance-of v5, v3, Landroidx/compose/ui/node/r1;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    check-cast v3, Landroidx/compose/ui/node/r1;

    .line 65
    .line 66
    invoke-interface {v3}, Landroidx/compose/ui/node/r1;->T()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    and-int/2addr v5, v0

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    instance-of v5, v3, Landroidx/compose/ui/node/i;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, Landroidx/compose/ui/node/i;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_3
    const/4 v8, 0x1

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    and-int/2addr v9, v0

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    if-ne v7, v8, :cond_1

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_1
    if-nez v4, :cond_2

    .line 114
    .line 115
    new-instance v4, Landroidx/compose/runtime/collection/b;

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 120
    .line 121
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-object v3, v2

    .line 130
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    if-ne v7, v8, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/node/u0;->o()Landroidx/compose/ui/Modifier$c;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    move-object v1, v2

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    return-object v2

    .line 173
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "visitAncestors called on an unattached node"

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/node/r1;)Landroidx/compose/ui/node/r1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/r1;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int/2addr v4, v0

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-int/2addr v4, v0

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    move-object v5, v3

    .line 58
    :goto_2
    if-eqz v4, :cond_7

    .line 59
    .line 60
    instance-of v6, v4, Landroidx/compose/ui/node/r1;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    check-cast v4, Landroidx/compose/ui/node/r1;

    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/compose/ui/node/r1;->T()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v4}, Landroidx/compose/ui/node/r1;->T()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-static {p0, v4}, Landroidx/compose/ui/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/2addr v6, v0

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_3
    const/4 v9, 0x1

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/2addr v10, v0

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v9, :cond_1

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_1
    if-nez v5, :cond_2

    .line 124
    .line 125
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 130
    .line 131
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v4, v3

    .line 140
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    if-ne v8, v9, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/node/u0;->o()Landroidx/compose/ui/Modifier$c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    move-object v1, v3

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    return-object v3

    .line 183
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "visitAncestors called on an unattached node"

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/node/f;Ljava/lang/Object;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/f;",
            "Ljava/lang/Object;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/node/r1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    if-eqz p0, :cond_a

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/2addr v2, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, v0

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move-object v4, v3

    .line 58
    :goto_2
    if-eqz v2, :cond_7

    .line 59
    .line 60
    instance-of v5, v2, Landroidx/compose/ui/node/r1;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/ui/node/r1;

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/compose/ui/node/r1;->T()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-interface {p2, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    and-int/2addr v5, v0

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    instance-of v5, v2, Landroidx/compose/ui/node/i;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Landroidx/compose/ui/node/i;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_3
    const/4 v8, 0x1

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    and-int/2addr v9, v0

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    if-ne v7, v8, :cond_1

    .line 122
    .line 123
    move-object v2, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_1
    if-nez v4, :cond_2

    .line 126
    .line 127
    new-instance v4, Landroidx/compose/runtime/collection/b;

    .line 128
    .line 129
    const/16 v8, 0x10

    .line 130
    .line 131
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 132
    .line 133
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    if-ne v7, v8, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/node/u0;->o()Landroidx/compose/ui/Modifier$c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    move-object v1, v3

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    return-void

    .line 185
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "visitAncestors called on an unattached node"

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/node/r1;Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/r1;",
            ">(TT;",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    if-eqz v2, :cond_a

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-object v5, v4

    .line 58
    :goto_2
    if-eqz v3, :cond_7

    .line 59
    .line 60
    instance-of v6, v3, Landroidx/compose/ui/node/r1;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    check-cast v3, Landroidx/compose/ui/node/r1;

    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/compose/ui/node/r1;->T()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v3}, Landroidx/compose/ui/node/r1;->T()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-static {p0, v3}, Landroidx/compose/ui/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-interface {p1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    and-int/2addr v6, v0

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    instance-of v6, v3, Landroidx/compose/ui/node/i;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v6, v3

    .line 111
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_3
    const/4 v9, 0x1

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    and-int/2addr v10, v0

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    if-ne v8, v9, :cond_1

    .line 132
    .line 133
    move-object v3, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_1
    if-nez v5, :cond_2

    .line 136
    .line 137
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 138
    .line 139
    const/16 v9, 0x10

    .line 140
    .line 141
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 142
    .line 143
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object v3, v4

    .line 152
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v8, v9, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/node/u0;->o()Landroidx/compose/ui/Modifier$c;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    move-object v1, v4

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p1, "visitAncestors called on an unattached node"

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/node/f;Ljava/lang/Object;Lsf3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/f;",
            "Ljava/lang/Object;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/node/r1;",
            "+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lb1/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Landroidx/compose/ui/Modifier$c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->t()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_e

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v3, 0x1

    .line 64
    sub-int/2addr p0, v3

    .line 65
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/b;->z(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    and-int/2addr v5, v0

    .line 76
    if-eqz v5, :cond_d

    .line 77
    .line 78
    move-object v5, p0

    .line 79
    :goto_1
    if-eqz v5, :cond_d

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    and-int/2addr v6, v0

    .line 86
    if-eqz v6, :cond_c

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v7, v5

    .line 90
    move-object v8, v6

    .line 91
    :goto_2
    if-eqz v7, :cond_c

    .line 92
    .line 93
    instance-of v9, v7, Landroidx/compose/ui/node/r1;

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    check-cast v7, Landroidx/compose/ui/node/r1;

    .line 98
    .line 99
    invoke-interface {v7}, Landroidx/compose/ui/node/r1;->T()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-interface {p2, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 117
    .line 118
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 119
    .line 120
    if-ne v7, v9, :cond_4

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 124
    .line 125
    if-eq v7, v9, :cond_2

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    and-int/2addr v9, v0

    .line 133
    if-eqz v9, :cond_b

    .line 134
    .line 135
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 136
    .line 137
    if-eqz v9, :cond_b

    .line 138
    .line 139
    move-object v9, v7

    .line 140
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v10, 0x0

    .line 147
    :goto_4
    if-eqz v9, :cond_a

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    and-int/2addr v11, v0

    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    if-ne v10, v3, :cond_6

    .line 159
    .line 160
    move-object v7, v9

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    if-nez v8, :cond_7

    .line 163
    .line 164
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 165
    .line 166
    new-array v11, v2, [Landroidx/compose/ui/Modifier$c;

    .line 167
    .line 168
    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz v7, :cond_8

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object v7, v6

    .line 177
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    if-ne v10, v3, :cond_b

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_2

    .line 193
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_1

    .line 198
    :cond_d
    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$c;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    return-void
.end method

.method public static final f(Landroidx/compose/ui/node/r1;Lsf3/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/r1;",
            ">(TT;",
            "Lsf3/l<",
            "-TT;+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lb1/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Landroidx/compose/ui/Modifier$c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_e

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x1

    .line 64
    sub-int/2addr v3, v5

    .line 65
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/b;->z(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/compose/ui/Modifier$c;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    and-int/2addr v6, v0

    .line 76
    if-eqz v6, :cond_d

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    :goto_1
    if-eqz v6, :cond_d

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    and-int/2addr v7, v0

    .line 86
    if-eqz v7, :cond_c

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v8, v6

    .line 90
    move-object v9, v7

    .line 91
    :goto_2
    if-eqz v8, :cond_c

    .line 92
    .line 93
    instance-of v10, v8, Landroidx/compose/ui/node/r1;

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    check-cast v8, Landroidx/compose/ui/node/r1;

    .line 98
    .line 99
    invoke-interface {p0}, Landroidx/compose/ui/node/r1;->T()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v8}, Landroidx/compose/ui/node/r1;->T()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    invoke-static {p0, v8}, Landroidx/compose/ui/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-interface {p1, v8}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 127
    .line 128
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 129
    .line 130
    if-ne v8, v10, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 134
    .line 135
    if-eq v8, v10, :cond_2

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    and-int/2addr v10, v0

    .line 143
    if-eqz v10, :cond_b

    .line 144
    .line 145
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 146
    .line 147
    if-eqz v10, :cond_b

    .line 148
    .line 149
    move-object v10, v8

    .line 150
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 151
    .line 152
    invoke-virtual {v10}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_4
    if-eqz v10, :cond_a

    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    and-int/2addr v12, v0

    .line 164
    if-eqz v12, :cond_9

    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    if-ne v11, v5, :cond_6

    .line 169
    .line 170
    move-object v8, v10

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    if-nez v9, :cond_7

    .line 173
    .line 174
    new-instance v9, Landroidx/compose/runtime/collection/b;

    .line 175
    .line 176
    new-array v12, v2, [Landroidx/compose/ui/Modifier$c;

    .line 177
    .line 178
    invoke-direct {v9, v12, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz v8, :cond_8

    .line 182
    .line 183
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object v8, v7

    .line 187
    :cond_8
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    if-ne v11, v5, :cond_b

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_2

    .line 203
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_d
    invoke-static {v1, v3}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$c;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    return-void
.end method
