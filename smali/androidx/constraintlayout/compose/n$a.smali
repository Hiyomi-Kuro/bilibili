.class public final Landroidx/constraintlayout/compose/n$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroidx/constraintlayout/compose/n;Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/n;",
            "Landroidx/constraintlayout/compose/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->e(Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/constraintlayout/compose/n;->e()Landroidx/constraintlayout/compose/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/constraintlayout/compose/n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/compose/n;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/compose/n;->a(Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-interface {p0, p1}, Landroidx/constraintlayout/compose/n;->g(Landroidx/constraintlayout/compose/c0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroidx/constraintlayout/compose/n;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/i$a;->a(Landroidx/constraintlayout/compose/i;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
