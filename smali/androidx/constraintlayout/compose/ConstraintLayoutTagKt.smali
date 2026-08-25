.class public final Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a\u001e\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001\"\u0017\u0010\t\u001a\u0004\u0018\u00010\u0006*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u0006*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "",
        "layoutId",
        "tag",
        "c",
        "Landroidx/compose/ui/layout/d0;",
        "",
        "b",
        "(Landroidx/compose/ui/layout/d0;)Ljava/lang/Object;",
        "constraintLayoutTag",
        "a",
        "constraintLayoutId",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/d0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/m;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/constraintlayout/compose/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/constraintlayout/compose/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p0}, Landroidx/constraintlayout/compose/h;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/layout/d0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/m;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/constraintlayout/compose/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/constraintlayout/compose/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p0}, Landroidx/constraintlayout/compose/h;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    return-object v1
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt$layoutId$$inlined$debugInspectorInfo$1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt$layoutId$$inlined$debugInspectorInfo$1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lsf3/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Landroidx/constraintlayout/compose/g;

    .line 25
    .line 26
    invoke-direct {v1, p2, p1, v0}, Landroidx/constraintlayout/compose/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
