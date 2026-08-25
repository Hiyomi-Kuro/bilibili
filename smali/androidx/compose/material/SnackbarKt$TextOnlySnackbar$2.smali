.class final Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->e(Lsf3/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/j0;",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "measurables",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "a",
        "(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;->a:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 15
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v4, v1, :cond_4

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/ui/layout/d0;

    .line 32
    .line 33
    move-wide/from16 v10, p3

    .line 34
    .line 35
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/l;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/l0;->Y(Landroidx/compose/ui/layout/a;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eq v12, v2, :cond_1

    .line 51
    .line 52
    if-eq v5, v2, :cond_0

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/l;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/l0;->Y(Landroidx/compose/ui/layout/a;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-ge v12, v5, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/l;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v9, v5}, Landroidx/compose/ui/layout/l0;->Y(Landroidx/compose/ui/layout/a;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :cond_1
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/l;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/l0;->Y(Landroidx/compose/ui/layout/a;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eq v12, v2, :cond_3

    .line 81
    .line 82
    if-eq v6, v2, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/l;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/l0;->Y(Landroidx/compose/ui/layout/a;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-le v12, v6, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/l;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v9, v6}, Landroidx/compose/ui/layout/l0;->Y(Landroidx/compose/ui/layout/a;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-wide/from16 v10, p3

    .line 114
    .line 115
    if-eq v5, v2, :cond_5

    .line 116
    .line 117
    if-eq v6, v2, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_5
    if-eq v5, v6, :cond_7

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->k()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_1
    move-object/from16 v2, p1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->j()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    invoke-interface {v2, v1}, Lk1/e;->Z(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static/range {p3 .. p4}, Lk1/b;->l(J)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v11, 0x0

    .line 150
    new-instance v12, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;

    .line 151
    .line 152
    invoke-direct {v12, v0, v1}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;-><init>(Ljava/util/ArrayList;I)V

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x4

    .line 156
    const/4 v14, 0x0

    .line 157
    move-object/from16 v8, p1

    .line 158
    .line 159
    move v10, v1

    .line 160
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
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

.method public synthetic f(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->b(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
