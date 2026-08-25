.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/text/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r()Landroidx/compose/foundation/text/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/TextFieldSelectionManager$a",
        "Landroidx/compose/foundation/text/s;",
        "Ls0/g;",
        "point",
        "Lgf3/s;",
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
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ls0/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public N(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/y;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ls0/g;->d(J)Ls0/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ls0/g;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 46
    .line 47
    sget-object p2, Ls0/g;->b:Ls0/g$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Ls0/g$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 57
    .line 58
    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public O(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Ls0/g;->r(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v1, v2, v3, v4}, Ls0/g;->r(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ls0/g;->d(J)Ls0/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ls0/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()Landroidx/compose/ui/text/input/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Ls0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ls0/g;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/y;->e(Landroidx/compose/foundation/text/y;JZILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p2, v0}, Landroidx/compose/ui/text/input/i0;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2, p2}, Landroidx/compose/ui/text/o0;->b(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/n0;->g(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->y()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->H()Lw0/a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 111
    .line 112
    invoke-virtual {v2}, Lw0/b$a;->b()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {p2, v2}, Lw0/a;->a(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->K()Lsf3/l;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ls0/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
