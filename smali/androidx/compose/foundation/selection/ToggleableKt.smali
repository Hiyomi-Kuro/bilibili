.class public final Landroidx/compose/foundation/selection/ToggleableKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aZ\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aT\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "",
        "value",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/a0;",
        "indication",
        "enabled",
        "Landroidx/compose/ui/semantics/i;",
        "role",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onValueChange",
        "a",
        "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLandroidx/compose/ui/semantics/i;Lsf3/l;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/state/ToggleableState;",
        "state",
        "Lkotlin/Function0;",
        "onClick",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLandroidx/compose/ui/semantics/i;Lsf3/a;)Landroidx/compose/ui/Modifier;",
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
.method public static final a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLandroidx/compose/ui/semantics/i;Lsf3/l;)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/a0;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object v2, p2

    .line 2
    move-object v1, p3

    .line 3
    instance-of v0, v1, Landroidx/compose/foundation/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Landroidx/compose/foundation/e0;

    .line 9
    .line 10
    new-instance v8, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLandroidx/compose/ui/semantics/i;Lsf3/l;Lkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v8, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, v8

    .line 32
    move v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLandroidx/compose/ui/semantics/i;Lsf3/l;Lkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 45
    .line 46
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/a0;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v3, 0x0

    .line 51
    new-instance v9, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v0, v9

    .line 55
    move v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move v4, p4

    .line 58
    move-object v5, p5

    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLandroidx/compose/ui/semantics/i;Lsf3/l;Lkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    new-instance v7, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    .line 72
    .line 73
    move-object v0, v7

    .line 74
    move-object v1, p3

    .line 75
    move v2, p1

    .line 76
    move v3, p4

    .line 77
    move-object v4, p5

    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/a0;ZZLandroidx/compose/ui/semantics/i;Lsf3/l;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v6, v1, v7, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLandroidx/compose/ui/semantics/i;Lsf3/a;)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/a0;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object v2, p2

    .line 2
    move-object v1, p3

    .line 3
    instance-of v0, v1, Landroidx/compose/foundation/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Landroidx/compose/foundation/e0;

    .line 9
    .line 10
    new-instance v8, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLandroidx/compose/ui/semantics/i;Lsf3/a;Lkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v8, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, v8

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLandroidx/compose/ui/semantics/i;Lsf3/a;Lkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 45
    .line 46
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/a0;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v3, 0x0

    .line 51
    new-instance v9, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v0, v9

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move v4, p4

    .line 58
    move-object v5, p5

    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLandroidx/compose/ui/semantics/i;Lsf3/a;Lkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    new-instance v7, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    .line 72
    .line 73
    move-object v0, v7

    .line 74
    move-object v1, p3

    .line 75
    move-object v2, p1

    .line 76
    move v3, p4

    .line 77
    move-object v4, p5

    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/a0;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/i;Lsf3/a;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v6, v1, v7, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
