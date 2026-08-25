.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/text/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/TextFieldSelectionManager$d",
        "Landroidx/compose/foundation/text/s;",
        "Lgf3/s;",
        "a",
        "Ls0/g;",
        "point",
        "O",
        "(J)V",
        "M",
        "startPoint",
        "N",
        "delta",
        "P",
        "onStop",
        "onCancel",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ls0/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 62
    .line 63
    invoke-static {v4, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->M(Z)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 87
    .line 88
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v4, 0x0

    .line 97
    :goto_3
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->L(Z)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v2, 0x0

    .line 121
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->J(Z)V

    .line 122
    .line 123
    .line 124
    :goto_6
    return-void
.end method


# virtual methods
.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public N(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->C()Landroidx/compose/foundation/text/Handle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->R()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/y;->g(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    sget-object v0, Landroidx/compose/ui/text/n0;->b:Landroidx/compose/ui/text/n0$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/text/n0$a;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x5

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/n0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    sget-object v0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->n()Landroidx/compose/foundation/text/selection/q;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v9, 0x1

    .line 110
    move-wide v4, p1

    .line 111
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->n(J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x2

    .line 147
    const/4 v7, 0x0

    .line 148
    move-wide v3, p1

    .line 149
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/y;->e(Landroidx/compose/foundation/text/y;JZILjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()Landroidx/compose/ui/text/input/i0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v2}, Landroidx/compose/ui/text/input/i0;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v2, v2}, Landroidx/compose/ui/text/o0;->b(II)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->H()Lw0/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 187
    .line 188
    invoke-virtual {v3}, Lw0/b$a;->b()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-interface {v1, v3}, Lw0/a;->a(I)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->K()Lsf3/l;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 203
    .line 204
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 205
    .line 206
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 210
    .line 211
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 215
    .line 216
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Ls0/g;->d(J)Ls0/g;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ls0/g;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 228
    .line 229
    sget-object p2, Ls0/g;->b:Ls0/g$a;

    .line 230
    .line 231
    invoke-virtual {p2}, Ls0/g$a;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_1
    return-void
.end method

.method public O(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2, p1, p2}, Ls0/g;->r(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 56
    .line 57
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v0, v1, v2, v3}, Ls0/g;->r(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ls0/g;->d(J)Ls0/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ls0/g;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Ls0/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ls0/g;->v()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/y;->g(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()Landroidx/compose/ui/text/input/i0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x2

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/y;->e(Landroidx/compose/foundation/text/y;JZILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/i0;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()Landroidx/compose/ui/text/input/i0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Ls0/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ls0/g;->v()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/y;->e(Landroidx/compose/foundation/text/y;JZILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-interface {v8, p1}, Landroidx/compose/ui/text/input/i0;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne v7, p1, :cond_1

    .line 138
    .line 139
    sget-object p1, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q$a;->l()Landroidx/compose/foundation/text/selection/q;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    sget-object p1, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q$a;->n()Landroidx/compose/foundation/text/selection/q;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Ls0/g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ls0/g;->v()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x1

    .line 167
    move-object v0, v6

    .line 168
    move-object v6, p1

    .line 169
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/text/y;->d(JZ)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Ls0/g;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ls0/g;->v()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {p1, v1, v2, p2}, Landroidx/compose/foundation/text/y;->d(JZ)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    if-ne v0, p1, :cond_4

    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Ls0/g;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ls0/g;->v()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    sget-object p1, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q$a;->n()Landroidx/compose/foundation/text/selection/q;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/4 v7, 0x1

    .line 235
    move-object v0, v6

    .line 236
    move-object v6, p1

    .line 237
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->b(J)Landroidx/compose/ui/text/n0;

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 245
    .line 246
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_3
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
