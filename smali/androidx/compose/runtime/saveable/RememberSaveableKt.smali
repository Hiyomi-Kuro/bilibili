.class public final Landroidx/compose/runtime/saveable/RememberSaveableKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001ac\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00000\u0002\"\u0004\u0018\u00010\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0016\u0010\u000f\u001a\u00020\u000e*\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0000H\u0002\u001a\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0000H\u0000\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "T",
        "",
        "inputs",
        "Landroidx/compose/runtime/saveable/d;",
        "saver",
        "",
        "key",
        "Lkotlin/Function0;",
        "init",
        "c",
        "([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/b;",
        "value",
        "Lgf3/s;",
        "d",
        "b",
        "",
        "a",
        "I",
        "MaxSupportedRadix",
        "runtime-saveable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->d(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/d<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/saveable/SaverKt;->b()Landroidx/compose/runtime/saveable/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    const/4 p6, -0x1

    .line 22
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:70)"

    .line 23
    .line 24
    const v2, 0x1a56bfab

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p5, p6, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p6, 0x0

    .line 31
    invoke-static {p4, p6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    :cond_3
    sget p2, Landroidx/compose/runtime/saveable/RememberSaveableKt;->a:I

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/text/a;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v1, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->d()Landroidx/compose/runtime/u1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Landroidx/compose/runtime/saveable/b;

    .line 63
    .line 64
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v1, v2, :cond_7

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v6, p2}, Landroidx/compose/runtime/saveable/b;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1, v1}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_6
    move-object v4, v0

    .line 95
    new-instance v8, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 96
    .line 97
    move-object v0, v8

    .line 98
    move-object v1, p1

    .line 99
    move-object v2, v6

    .line 100
    move-object v3, p2

    .line 101
    move-object v5, p0

    .line 102
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/b;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v8

    .line 109
    :cond_7
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/saveable/SaveableHolder;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_8
    move-object p3, v0

    .line 122
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    and-int/lit8 v2, p5, 0x70

    .line 127
    .line 128
    xor-int/lit8 v2, v2, 0x30

    .line 129
    .line 130
    const/16 v3, 0x20

    .line 131
    .line 132
    if-le v2, v3, :cond_9

    .line 133
    .line 134
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    :cond_9
    and-int/lit8 p5, p5, 0x30

    .line 141
    .line 142
    if-ne p5, v3, :cond_b

    .line 143
    .line 144
    :cond_a
    const/4 p5, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_b
    const/4 p5, 0x0

    .line 147
    :goto_0
    or-int/2addr p5, v0

    .line 148
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    or-int/2addr p5, v0

    .line 153
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    or-int/2addr p5, v0

    .line 158
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    or-int/2addr p5, v0

    .line 163
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr p5, v0

    .line 168
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez p5, :cond_c

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    if-ne v0, p5, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance p5, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;

    .line 181
    .line 182
    move-object v0, p5

    .line 183
    move-object v2, p1

    .line 184
    move-object v3, v6

    .line 185
    move-object v4, p2

    .line 186
    move-object v5, p3

    .line 187
    move-object v6, p0

    .line 188
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/b;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    check-cast v0, Lsf3/a;

    .line 195
    .line 196
    invoke-static {v0, p4, p6}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_e

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 206
    .line 207
    .line 208
    :cond_e
    return-object p3
.end method

.method private static final d(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/b;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/snapshots/r;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/r;->getPolicy()Landroidx/compose/runtime/z2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroidx/compose/runtime/a3;->k()Landroidx/compose/runtime/z2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/r;->getPolicy()Landroidx/compose/runtime/z2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/a3;->r()Landroidx/compose/runtime/z2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/r;->getPolicy()Landroidx/compose/runtime/z2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Landroidx/compose/runtime/a3;->o()Landroidx/compose/runtime/z2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "MutableState containing "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    return-void
.end method
