.class public final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aC\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aK\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a5\u0010\u0012\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u0007H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aW\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a#\u0010 \u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u0008 \u0010!\u001a2\u0010&\u001a\u00020\u0018*\u00020\"2\u0008\u0008\u0001\u0010#\u001a\u00020\u001d2\u0008\u0008\u0001\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\"\u0010)\u001a\u0004\u0018\u00010(*\u00020\"2\u0008\u0008\u0001\u0010#\u001a\u00020\u001d2\u0008\u0008\u0001\u0010$\u001a\u00020\u001dH\u0002\u001a \u0010*\u001a\u00020\u0018*\u0004\u0018\u00010(2\u0006\u0010%\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a \u0010,\u001a\u00020\u0018*\u0004\u0018\u00010(2\u0006\u0010%\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010+\"\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010.\" \u00105\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00100\u0012\u0004\u00083\u00104\u001a\u0004\u00081\u00102\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/ui/window/k;",
        "popupPositionProvider",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDismiss",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
        "contextMenuBuilderBlock",
        "d",
        "(Landroidx/compose/ui/window/k;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/contextmenu/a;",
        "colors",
        "c",
        "(Landroidx/compose/ui/window/k;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/l;",
        "content",
        "a",
        "(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "",
        "label",
        "",
        "enabled",
        "Landroidx/compose/ui/graphics/z1;",
        "leadingIcon",
        "onClick",
        "b",
        "(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "",
        "backgroundStyleId",
        "foregroundStyleId",
        "e",
        "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/contextmenu/a;",
        "Landroid/content/Context;",
        "resId",
        "attrId",
        "defaultColor",
        "h",
        "(Landroid/content/Context;IIJ)J",
        "Landroid/content/res/ColorStateList;",
        "i",
        "g",
        "(Landroid/content/res/ColorStateList;J)J",
        "f",
        "Landroidx/compose/ui/window/l;",
        "Landroidx/compose/ui/window/l;",
        "DefaultPopupProperties",
        "Landroidx/compose/foundation/contextmenu/a;",
        "getDefaultContextMenuColors",
        "()Landroidx/compose/foundation/contextmenu/a;",
        "getDefaultContextMenuColors$annotations",
        "()V",
        "DefaultContextMenuColors",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/window/l;

.field private static final b:Landroidx/compose/foundation/contextmenu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v7, Landroidx/compose/ui/window/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xe

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/l;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->a:Landroidx/compose/ui/window/l;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/contextmenu/a;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    const v17, 0x3ec28f5c    # 0.38f

    .line 37
    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0xe

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    const v19, 0x3ec28f5c    # 0.38f

    .line 58
    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0xe

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/contextmenu/a;-><init>(JJJJJLkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b:Landroidx/compose/foundation/contextmenu/a;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/layout/l;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x36e94d1d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v4, 0x6

    .line 19
    .line 20
    move v5, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v8

    .line 94
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 95
    .line 96
    const/16 v9, 0x92

    .line 97
    .line 98
    if-ne v8, v9, :cond_a

    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 108
    .line 109
    .line 110
    move-object v6, v7

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 114
    .line 115
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object v6, v7

    .line 119
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    const/4 v7, -0x1

    .line 126
    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:144)"

    .line 127
    .line 128
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    sget-object v0, Landroidx/compose/foundation/contextmenu/e;->a:Landroidx/compose/foundation/contextmenu/e;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/e;->h()F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/e;->c()F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v10, 0x0

    .line 146
    const-wide/16 v11, 0x0

    .line 147
    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const/16 v15, 0x1c

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v7, v6

    .line 155
    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/o5;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/contextmenu/a;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x2

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 174
    .line 175
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/IntrinsicKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/e;->i()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x1

    .line 186
    invoke-static {v7, v9, v0, v10, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0, v1, v0, v10}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0xe

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    shl-int/lit8 v5, v5, 0x3

    .line 207
    .line 208
    and-int/lit16 v5, v5, 0x1c00

    .line 209
    .line 210
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    shr-int/lit8 v10, v5, 0x3

    .line 223
    .line 224
    and-int/lit8 v11, v10, 0xe

    .line 225
    .line 226
    and-int/lit8 v10, v10, 0x70

    .line 227
    .line 228
    or-int/2addr v10, v11

    .line 229
    invoke-static {v8, v9, v1, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v1, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 256
    .line 257
    if-nez v12, :cond_d

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_e

    .line 270
    .line 271
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_f

    .line 305
    .line 306
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-nez v9, :cond_10

    .line 319
    .line 320
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v11, v0, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 342
    .line 343
    shr-int/lit8 v5, v5, 0x6

    .line 344
    .line 345
    and-int/lit8 v5, v5, 0x70

    .line 346
    .line 347
    or-int/lit8 v5, v5, 0x6

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v3, v0, v1, v5}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 366
    .line 367
    .line 368
    :cond_11
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_12

    .line 373
    .line 374
    new-instance v8, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;

    .line 375
    .line 376
    move-object v0, v8

    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object v2, v6

    .line 380
    move-object/from16 v3, p2

    .line 381
    .line 382
    move/from16 v4, p4

    .line 383
    .line 384
    move/from16 v5, p5

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;-><init>(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/Modifier;Lsf3/q;II)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/contextmenu/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/graphics/z1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x2f25fb7f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, p8, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v9, 0x6

    .line 21
    .line 22
    move-object/from16 v14, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 26
    .line 27
    move-object/from16 v14, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v9

    .line 43
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    move-object/from16 v13, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 78
    .line 79
    move-object/from16 v13, p2

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const/16 v2, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v2, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v2

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v4, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v4, v9, 0xc00

    .line 105
    .line 106
    if-nez v4, :cond_9

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_b

    .line 115
    .line 116
    const/16 v5, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v5, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v5

    .line 122
    :goto_7
    and-int/lit8 v5, p8, 0x10

    .line 123
    .line 124
    if-eqz v5, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v6, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v6, v9, 0x6000

    .line 132
    .line 133
    if-nez v6, :cond_c

    .line 134
    .line 135
    move-object/from16 v6, p4

    .line 136
    .line 137
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const/16 v11, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v11

    .line 149
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 150
    .line 151
    const/high16 v12, 0x20000

    .line 152
    .line 153
    const/high16 v16, 0x30000

    .line 154
    .line 155
    if-eqz v11, :cond_10

    .line 156
    .line 157
    or-int v1, v1, v16

    .line 158
    .line 159
    :cond_f
    :goto_a
    move v11, v1

    .line 160
    goto :goto_c

    .line 161
    :cond_10
    and-int v11, v9, v16

    .line 162
    .line 163
    if-nez v11, :cond_f

    .line 164
    .line 165
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_11

    .line 170
    .line 171
    const/high16 v11, 0x20000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_11
    const/high16 v11, 0x10000

    .line 175
    .line 176
    :goto_b
    or-int/2addr v1, v11

    .line 177
    goto :goto_a

    .line 178
    :goto_c
    const v1, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v1, v11

    .line 182
    const v10, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v1, v10, :cond_13

    .line 186
    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_12

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 195
    .line 196
    .line 197
    move-object v5, v6

    .line 198
    move-object v0, v15

    .line 199
    goto/16 :goto_17

    .line 200
    .line 201
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 202
    .line 203
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 204
    .line 205
    move-object/from16 v22, v1

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_14
    move-object/from16 v22, v4

    .line 209
    .line 210
    :goto_e
    if-eqz v5, :cond_15

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_16

    .line 218
    .line 219
    const/4 v1, -0x1

    .line 220
    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:181)"

    .line 221
    .line 222
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_16
    sget-object v5, Landroidx/compose/foundation/contextmenu/e;->a:Landroidx/compose/foundation/contextmenu/e;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/compose/foundation/contextmenu/e;->f()Landroidx/compose/ui/c$c;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/compose/foundation/contextmenu/e;->d()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    and-int/lit8 v0, v11, 0x70

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const/4 v10, 0x1

    .line 247
    if-ne v0, v3, :cond_17

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_f

    .line 251
    :cond_17
    const/4 v0, 0x0

    .line 252
    :goto_f
    const/high16 v3, 0x70000

    .line 253
    .line 254
    and-int/2addr v3, v11

    .line 255
    if-ne v3, v12, :cond_18

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    goto :goto_10

    .line 259
    :cond_18
    const/4 v3, 0x0

    .line 260
    :goto_10
    or-int/2addr v0, v3

    .line 261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v0, :cond_19

    .line 266
    .line 267
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v3, v0, :cond_1a

    .line 274
    .line 275
    :cond_19
    new-instance v3, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;

    .line 276
    .line 277
    invoke-direct {v3, v7, v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;-><init>(ZLsf3/a;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_1a
    move-object v12, v3

    .line 284
    check-cast v12, Lsf3/a;

    .line 285
    .line 286
    const/16 v17, 0x4

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move-object/from16 v0, v22

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    move/from16 v1, p1

    .line 294
    .line 295
    move-object/from16 v23, v2

    .line 296
    .line 297
    move-object/from16 v2, p0

    .line 298
    .line 299
    move-object/from16 v3, v16

    .line 300
    .line 301
    move-object/from16 v25, v4

    .line 302
    .line 303
    move-object v4, v12

    .line 304
    move-object v12, v5

    .line 305
    move/from16 v5, v17

    .line 306
    .line 307
    move-object v14, v6

    .line 308
    move-object/from16 v6, v18

    .line 309
    .line 310
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v1, 0x0

    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/e;->b()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/e;->a()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/e;->g()F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/e;->g()F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v0, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/e;->d()F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/4 v4, 0x2

    .line 345
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/16 v1, 0x36

    .line 350
    .line 351
    move-object/from16 v3, v23

    .line 352
    .line 353
    move-object/from16 v2, v25

    .line 354
    .line 355
    invoke-static {v3, v2, v15, v1}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-static {v15, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 373
    .line 374
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 383
    .line 384
    if-nez v10, :cond_1b

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 387
    .line 388
    .line 389
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_1c

    .line 397
    .line 398
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 403
    .line 404
    .line 405
    :goto_11
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_1d

    .line 432
    .line 433
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_1e

    .line 446
    .line 447
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 459
    .line 460
    .line 461
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 469
    .line 470
    if-nez v14, :cond_1f

    .line 471
    .line 472
    const v1, 0x210e0ccd

    .line 473
    .line 474
    .line 475
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 476
    .line 477
    .line 478
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_15

    .line 482
    .line 483
    :cond_1f
    const v1, 0x210e0cce

    .line 484
    .line 485
    .line 486
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 487
    .line 488
    .line 489
    sget-object v23, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 490
    .line 491
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/e;->e()F

    .line 492
    .line 493
    .line 494
    move-result v24

    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/e;->e()F

    .line 498
    .line 499
    .line 500
    move-result v26

    .line 501
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/e;->e()F

    .line 502
    .line 503
    .line 504
    move-result v27

    .line 505
    const/16 v28, 0x2

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 514
    .line 515
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v15, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    instance-of v2, v2, Landroidx/compose/runtime/f;

    .line 544
    .line 545
    if-nez v2, :cond_20

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 548
    .line 549
    .line 550
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_21

    .line 558
    .line 559
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 560
    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 564
    .line 565
    .line 566
    :goto_13
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_22

    .line 593
    .line 594
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_23

    .line 607
    .line 608
    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 620
    .line 621
    .line 622
    :cond_23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 630
    .line 631
    if-eqz v7, :cond_24

    .line 632
    .line 633
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/a;->d()J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    goto :goto_14

    .line 638
    :cond_24
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/a;->b()J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    :goto_14
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v14, v1, v15, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_12

    .line 658
    .line 659
    :goto_15
    if-eqz v7, :cond_25

    .line 660
    .line 661
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/a;->e()J

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    goto :goto_16

    .line 666
    :cond_25
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/a;->c()J

    .line 667
    .line 668
    .line 669
    move-result-wide v1

    .line 670
    :goto_16
    invoke-virtual {v12, v1, v2}, Landroidx/compose/foundation/contextmenu/e;->j(J)Landroidx/compose/ui/text/p0;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 675
    .line 676
    const/high16 v2, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/4 v3, 0x1

    .line 679
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/4 v1, 0x0

    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v3, 0x0

    .line 686
    const/16 v16, 0x1

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    and-int/lit8 v4, v11, 0xe

    .line 693
    .line 694
    const/high16 v5, 0x180000

    .line 695
    .line 696
    or-int v20, v4, v5

    .line 697
    .line 698
    const/16 v21, 0x1b8

    .line 699
    .line 700
    move-object/from16 v10, p0

    .line 701
    .line 702
    move-object v11, v0

    .line 703
    move-object v13, v1

    .line 704
    move-object v6, v14

    .line 705
    move v14, v2

    .line 706
    move-object v0, v15

    .line 707
    move v15, v3

    .line 708
    move-object/from16 v19, v0

    .line 709
    .line 710
    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/text/BasicTextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Lsf3/l;IZIILandroidx/compose/ui/graphics/c2;Landroidx/compose/runtime/Composer;II)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_26

    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 723
    .line 724
    .line 725
    :cond_26
    move-object v5, v6

    .line 726
    move-object/from16 v4, v22

    .line 727
    .line 728
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    if-eqz v10, :cond_27

    .line 733
    .line 734
    new-instance v11, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;

    .line 735
    .line 736
    move-object v0, v11

    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    move/from16 v2, p1

    .line 740
    .line 741
    move-object/from16 v3, p2

    .line 742
    .line 743
    move-object/from16 v6, p5

    .line 744
    .line 745
    move/from16 v7, p7

    .line 746
    .line 747
    move/from16 v8, p8

    .line 748
    .line 749
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/a;II)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 753
    .line 754
    .line 755
    :cond_27
    return-void
.end method

.method public static final c(Landroidx/compose/ui/window/k;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/k;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/contextmenu/a;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x56425b5b

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, p7, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v6, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v6

    .line 46
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    move-object/from16 v14, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v7, v6, 0x30

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v7

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v8, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v9

    .line 100
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v9

    .line 123
    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 124
    .line 125
    if-eqz v9, :cond_c

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v9, v6, 0x6000

    .line 131
    .line 132
    if-nez v9, :cond_e

    .line 133
    .line 134
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    const/16 v9, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v9, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v3, v9

    .line 146
    :cond_e
    :goto_9
    and-int/lit16 v9, v3, 0x2493

    .line 147
    .line 148
    const/16 v10, 0x2492

    .line 149
    .line 150
    if-ne v9, v10, :cond_10

    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_f

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 160
    .line 161
    .line 162
    move-object v3, v8

    .line 163
    goto :goto_c

    .line 164
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 165
    .line 166
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 167
    .line 168
    move-object v15, v7

    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move-object v15, v8

    .line 171
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_12

    .line 176
    .line 177
    const/4 v7, -0x1

    .line 178
    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:121)"

    .line 179
    .line 180
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_12
    sget-object v9, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->a:Landroidx/compose/ui/window/l;

    .line 184
    .line 185
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;

    .line 186
    .line 187
    invoke-direct {v0, v4, v15, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;-><init>(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/Modifier;Lsf3/l;)V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x36

    .line 191
    .line 192
    const v8, 0x2f709e7d

    .line 193
    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    invoke-static {v8, v10, v0, v1, v7}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    and-int/lit8 v0, v3, 0xe

    .line 201
    .line 202
    or-int/lit16 v0, v0, 0xd80

    .line 203
    .line 204
    and-int/lit8 v3, v3, 0x70

    .line 205
    .line 206
    or-int v12, v0, v3

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v7, p0

    .line 210
    .line 211
    move-object/from16 v8, p1

    .line 212
    .line 213
    move-object v11, v1

    .line 214
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/k;Lsf3/a;Landroidx/compose/ui/window/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 224
    .line 225
    .line 226
    :cond_13
    move-object v3, v15

    .line 227
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_14

    .line 232
    .line 233
    new-instance v9, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;

    .line 234
    .line 235
    move-object v0, v9

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    move-object/from16 v5, p4

    .line 243
    .line 244
    move/from16 v6, p6

    .line 245
    .line 246
    move/from16 v7, p7

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;-><init>(Landroidx/compose/ui/window/k;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/a;Lsf3/l;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/window/k;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/k;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x2a7121cd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 85
    .line 86
    if-nez v3, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v3

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    .line 101
    .line 102
    const/16 v4, 0x492

    .line 103
    .line 104
    if-ne v3, v4, :cond_e

    .line 105
    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_c

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->e()V

    .line 114
    .line 115
    .line 116
    :cond_d
    :goto_8
    move-object v4, p2

    .line 117
    goto :goto_a

    .line 118
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 119
    .line 120
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 121
    .line 122
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_10

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:103)"

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_10
    const/4 v0, 0x0

    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-static {v0, v0, p4, v0, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->e(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/contextmenu/a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    and-int/lit8 v0, v1, 0xe

    .line 141
    .line 142
    and-int/lit8 v3, v1, 0x70

    .line 143
    .line 144
    or-int/2addr v0, v3

    .line 145
    and-int/lit16 v3, v1, 0x380

    .line 146
    .line 147
    or-int/2addr v0, v3

    .line 148
    const v3, 0xe000

    .line 149
    .line 150
    .line 151
    shl-int/2addr v1, v2

    .line 152
    and-int/2addr v1, v3

    .line 153
    or-int v7, v0, v1

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move-object v5, p3

    .line 160
    move-object v6, p4

    .line 161
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->c(Landroidx/compose/ui/window/k;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_11

    .line 179
    .line 180
    new-instance p4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;

    .line 181
    .line 182
    move-object v1, p4

    .line 183
    move-object v2, p0

    .line 184
    move-object v3, p1

    .line 185
    move-object v5, p3

    .line 186
    move v6, p5

    .line 187
    move v7, p6

    .line 188
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;-><init>(Landroidx/compose/ui/window/k;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/l;II)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/contextmenu/a;
    .locals 20
    .param p0    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x1030086

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const v2, 0x1030080

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p1

    .line 22
    .line 23
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:354)"

    .line 31
    .line 32
    const v5, 0x64b3ce0e

    .line 33
    .line 34
    .line 35
    move/from16 v6, p3

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/u1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/res/Configuration;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    or-int/2addr v4, v5

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v5, v4, :cond_4

    .line 82
    .line 83
    :cond_3
    sget-object v4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b:Landroidx/compose/foundation/contextmenu/a;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const v7, 0x1010031

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v7, v5, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->h(Landroid/content/Context;IIJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const v1, 0x1010036

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->i(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/a;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->g(Landroid/content/res/ColorStateList;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/a;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->f(Landroid/content/res/ColorStateList;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    new-instance v5, Landroidx/compose/foundation/contextmenu/a;

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object v8, v5

    .line 124
    move-wide v11, v13

    .line 125
    move-wide/from16 v15, v17

    .line 126
    .line 127
    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/contextmenu/a;-><init>(JJJJJLkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast v5, Landroidx/compose/foundation/contextmenu/a;

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object v5
.end method

.method private static final f(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v1, -0x101009e

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    :cond_2
    :goto_1
    return-wide p1
.end method

.method private static final g(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v1, 0x101009e

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    :cond_2
    :goto_1
    return-wide p1
.end method

.method private static final h(Landroid/content/Context;IIJ)J
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :goto_0
    return-wide p3
.end method

.method private static final i(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
