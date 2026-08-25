.class public final Lcom/bilibili/compose/layout/ParentRelativeOffsetModifierKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a \u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0001H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "",
        "x",
        "y",
        "a",
        "compose-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = true
            to = 1.0
            toInclusive = true
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = true
            to = 1.0
            toInclusive = true
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifierKt$percentageOffset$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifierKt$percentageOffset$$inlined$debugInspectorInfo$1;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lsf3/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier;-><init>(FFZLsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifierKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
