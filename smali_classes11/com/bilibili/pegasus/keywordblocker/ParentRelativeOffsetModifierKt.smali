.class public final Lcom/bilibili/pegasus/keywordblocker/ParentRelativeOffsetModifierKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0016\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0001H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "",
        "y",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = true
            to = 1.0
            toInclusive = true
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/keywordblocker/ParentRelativeVerticalOffsetModifier;

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
    new-instance v1, Lcom/bilibili/pegasus/keywordblocker/ParentRelativeOffsetModifierKt$percentageOffset$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/keywordblocker/ParentRelativeOffsetModifierKt$percentageOffset$$inlined$debugInspectorInfo$1;-><init>(F)V

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
    invoke-direct {v0, p1, v2, v1}, Lcom/bilibili/pegasus/keywordblocker/ParentRelativeVerticalOffsetModifier;-><init>(FZLsf3/l;)V

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
