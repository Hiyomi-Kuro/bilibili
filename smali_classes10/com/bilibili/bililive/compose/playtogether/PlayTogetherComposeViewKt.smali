.class public final Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u001a\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a-\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/bililive/compose/playtogether/a;",
        "liveData",
        "Landroid/view/View;",
        "e",
        "state",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/bililive/compose/playtogether/a;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "avatarFactory",
        "a",
        "(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x1e243602

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 74
    .line 75
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v3, "com.bilibili.bililive.compose.playtogether.AvatarView (PlayTogetherComposeView.kt:140)"

    .line 83
    .line 84
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    const/4 v3, 0x0

    .line 88
    shr-int/lit8 v0, v2, 0x3

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0xe

    .line 91
    .line 92
    shl-int/lit8 v1, v2, 0x3

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x70

    .line 95
    .line 96
    or-int v5, v0, v1

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p0

    .line 101
    move-object v4, p2

    .line 102
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    new-instance v0, Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt$AvatarView$1;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt$AvatarView$1;-><init>(Landroidx/compose/ui/Modifier;Lsf3/l;II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    return-void
.end method

.method private static final b(Lcom/bilibili/bililive/compose/playtogether/a;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0xe621f04

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.bilibili.bililive.compose.playtogether.PlayTogetherComposeView (PlayTogetherComposeView.kt:60)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object v1, Lcom/bilibili/compose/theme/ThemeStrategy;->ForceDay:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt$PlayTogetherComposeView$2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt$PlayTogetherComposeView$2;-><init>(Lcom/bilibili/bililive/compose/playtogether/a;)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x36

    .line 61
    .line 62
    const v4, 0x4336bc

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v4, v5, v0, p1, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v5, 0x186

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    move-object v4, p1

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt$PlayTogetherComposeView$3;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt$PlayTogetherComposeView$3;-><init>(Lcom/bilibili/bililive/compose/playtogether/a;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/compose/playtogether/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt;->b(Lcom/bilibili/bililive/compose/playtogether/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/content/Context;Landroidx/lifecycle/g0;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bililive/compose/playtogether/a;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lv20/b;->a(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt$playTogetherComposeView$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt$playTogetherComposeView$1$1;-><init>(Landroidx/lifecycle/g0;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x5984548a

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "playTogetherComposeView e"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "PlayTogetherComposeView"

    .line 50
    .line 51
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0
.end method
