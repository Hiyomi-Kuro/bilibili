.class public final Lcom/bilibili/compose/text/CursorScrollKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001aB\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lk1/i;",
        "bottomPadding",
        "Landroidx/compose/runtime/i1;",
        "Ls0/i;",
        "cursorRect",
        "Landroidx/compose/ui/text/h0;",
        "layoutResult",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "text",
        "a",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/Modifier;",
        "",
        "parentCoordinatesHeight",
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
.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/runtime/i1<",
            "Ls0/i;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/h0;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;-><init>(FLandroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
