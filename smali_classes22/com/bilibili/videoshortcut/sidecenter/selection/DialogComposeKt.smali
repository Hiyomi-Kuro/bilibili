.class public final Lcom/bilibili/videoshortcut/sidecenter/selection/DialogComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a+\u0010\u0004\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onFinish",
        "onConfirm",
        "a",
        "(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "videoshortcut_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7688b5f9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

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
    and-int/lit8 v2, p3, 0x70

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
    and-int/lit8 v2, v1, 0x5b

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
    const-string v3, "com.bilibili.videoshortcut.sidecenter.selection.ShortcutSaveDialog (DialogCompose.kt:30)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/selection/DialogComposeKt$ShortcutSaveDialog$1;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/selection/DialogComposeKt$ShortcutSaveDialog$1;-><init>(Lsf3/a;Lsf3/a;)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x36

    .line 77
    .line 78
    const v4, 0x44a827bf

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-static {v4, v5, v0, p2, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v5, 0x180

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    move-object v4, p2

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/selection/DialogComposeKt$ShortcutSaveDialog$2;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/videoshortcut/sidecenter/selection/DialogComposeKt$ShortcutSaveDialog$2;-><init>(Lsf3/a;Lsf3/a;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method
