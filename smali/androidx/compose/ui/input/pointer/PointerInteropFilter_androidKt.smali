.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u001a\u0014\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/input/pointer/n0;",
        "requestDisallowInterceptTouchEvent",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "a",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "view",
        "b",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/n0;Lsf3/l;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/input/pointer/n0;",
            "Lsf3/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/input/pointer/n0;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lsf3/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;-><init>(Lsf3/l;Landroidx/compose/ui/input/pointer/n0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->x(Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/input/pointer/n0;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/n0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->y(Landroidx/compose/ui/input/pointer/n0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/n0;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/n0;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
