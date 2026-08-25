.class public final Landroidx/compose/foundation/text/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/text/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/g;",
        "Landroidx/compose/foundation/text/h;",
        "Landroidx/compose/ui/text/input/p;",
        "imeAction",
        "Lgf3/s;",
        "d",
        "(I)V",
        "a",
        "Landroidx/compose/ui/platform/a3;",
        "Landroidx/compose/ui/platform/a3;",
        "keyboardController",
        "Landroidx/compose/foundation/text/i;",
        "b",
        "Landroidx/compose/foundation/text/i;",
        "c",
        "()Landroidx/compose/foundation/text/i;",
        "f",
        "(Landroidx/compose/foundation/text/i;)V",
        "keyboardActions",
        "Landroidx/compose/ui/focus/k;",
        "Landroidx/compose/ui/focus/k;",
        "()Landroidx/compose/ui/focus/k;",
        "e",
        "(Landroidx/compose/ui/focus/k;)V",
        "focusManager",
        "<init>",
        "(Landroidx/compose/ui/platform/a3;)V",
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
.field private final a:Landroidx/compose/ui/platform/a3;

.field public b:Landroidx/compose/foundation/text/i;

.field public c:Landroidx/compose/ui/focus/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/g;->a:Landroidx/compose/ui/platform/a3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/p;->b:Landroidx/compose/ui/text/input/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g;->b()Landroidx/compose/ui/focus/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/k;->d(I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g;->b()Landroidx/compose/ui/focus/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/k;->d(I)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/text/g;->a:Landroidx/compose/ui/platform/a3;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/platform/a3;->hide()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->g()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->h()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->e()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_0
    return-void
.end method

.method public final b()Landroidx/compose/ui/focus/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g;->c:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "focusManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/text/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g;->b:Landroidx/compose/foundation/text/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/p;->b:Landroidx/compose/ui/text/input/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g;->c()Landroidx/compose/foundation/text/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/i;->b()Lsf3/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g;->c()Landroidx/compose/foundation/text/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/text/i;->c()Lsf3/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g;->c()Landroidx/compose/foundation/text/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/text/i;->d()Lsf3/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->f()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g;->c()Landroidx/compose/foundation/text/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/compose/foundation/text/i;->e()Lsf3/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->g()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g;->c()Landroidx/compose/foundation/text/i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/compose/foundation/text/i;->f()Lsf3/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->h()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g;->c()Landroidx/compose/foundation/text/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/compose/foundation/text/i;->g()Lsf3/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->a()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p$a;->e()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/p;->m(II)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    :goto_0
    move-object v0, v2

    .line 141
    :goto_1
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    :cond_7
    if-nez v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/g;->a(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void

    .line 154
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "invalid ImeAction"

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final e(Landroidx/compose/ui/focus/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/g;->c:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/foundation/text/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/g;->b:Landroidx/compose/foundation/text/i;

    .line 2
    .line 3
    return-void
.end method
