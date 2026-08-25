.class public final Landroidx/compose/foundation/text/ContextMenu_androidKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "manager",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "content",
        "a",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7658948d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:35)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v0, v3, :cond_7

    .line 80
    .line 81
    new-instance v0, Landroidx/compose/foundation/contextmenu/f;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v0, v4, v3, v4}, Landroidx/compose/foundation/contextmenu/f;-><init>(Landroidx/compose/foundation/contextmenu/f$a;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    check-cast v0, Landroidx/compose/foundation/contextmenu/f;

    .line 92
    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v3, v2, :cond_8

    .line 102
    .line 103
    new-instance v3, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;-><init>(Landroidx/compose/foundation/contextmenu/f;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    move-object v2, v3

    .line 112
    check-cast v2, Lsf3/a;

    .line 113
    .line 114
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/f;)Lsf3/l;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->E()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    shl-int/lit8 v1, v1, 0xc

    .line 124
    .line 125
    const/high16 v6, 0x70000

    .line 126
    .line 127
    and-int/2addr v1, v6

    .line 128
    or-int/lit8 v8, v1, 0x36

    .line 129
    .line 130
    const/16 v9, 0x8

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    move-object v6, p1

    .line 134
    move-object v7, p2

    .line 135
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->b(Landroidx/compose/foundation/contextmenu/f;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/p;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    return-void
.end method
