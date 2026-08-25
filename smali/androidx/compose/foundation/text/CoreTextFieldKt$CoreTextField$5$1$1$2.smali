.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2",
        "Landroidx/compose/ui/layout/f0;",
        "Landroidx/compose/ui/layout/j0;",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "measurables",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "a",
        "(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;",
        "Landroidx/compose/ui/layout/n;",
        "Landroidx/compose/ui/layout/m;",
        "",
        "height",
        "f",
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
.field final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/text/h0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic d:Landroidx/compose/ui/text/input/i0;

.field final synthetic e:Lk1/e;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lsf3/l;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;Lk1/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/h0;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/i0;",
            "Lk1/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:Landroidx/compose/ui/text/input/i0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:Lk1/e;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;J)",
            "Landroidx/compose/ui/layout/h0;"
        }
    .end annotation

    .line 1
    sget-object p2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j$a;->d()Landroidx/compose/runtime/snapshots/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->h()Lsf3/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/j$a;->f(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p2, v1, v4, v3}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p2, v2

    .line 37
    :goto_1
    sget-object v3, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()Landroidx/compose/foundation/text/q;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-wide v5, p3

    .line 50
    move-object v8, p2

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->d(Landroidx/compose/foundation/text/q;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/h0;)Lkotlin/Triple;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroidx/compose/ui/text/h0;

    .line 80
    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 88
    .line 89
    new-instance v9, Landroidx/compose/foundation/text/y;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->b()Landroidx/compose/ui/layout/q;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    move-object v6, v2

    .line 99
    const/4 v7, 0x2

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, v9

    .line 102
    move-object v4, p3

    .line 103
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/ui/text/h0;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v9}, Landroidx/compose/foundation/text/LegacyTextFieldState;->G(Landroidx/compose/foundation/text/y;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:Lsf3/l;

    .line 110
    .line 111
    invoke-interface {p2, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:Landroidx/compose/ui/text/input/i0;

    .line 119
    .line 120
    invoke-static {p2, v0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->j(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:Lk1/e;

    .line 126
    .line 127
    iget v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v4, 0x0

    .line 131
    if-ne v2, v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p3, v4}, Landroidx/compose/ui/text/h0;->m(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Landroidx/compose/foundation/text/r;->a(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v2, 0x0

    .line 143
    :goto_2
    invoke-interface {v0, v2}, Lk1/e;->o(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->H(F)V

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x2

    .line 151
    new-array p2, p2, [Lkotlin/Pair;

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/l;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p3}, Landroidx/compose/ui/text/h0;->h()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, p2, v4

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/l;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p3}, Landroidx/compose/ui/text/h0;->k()F

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {v0, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    aput-object p3, p2, v3

    .line 196
    .line 197
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object p3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    .line 202
    .line 203
    invoke-interface {p1, p4, v1, p2, p3}, Landroidx/compose/ui/layout/j0;->p0(IILjava/util/Map;Lsf3/l;)Landroidx/compose/ui/layout/h0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    invoke-virtual {p2, v1, v4, v3}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public synthetic b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->c(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->d(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()Landroidx/compose/foundation/text/q;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/q;->m(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()Landroidx/compose/foundation/text/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/q;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
