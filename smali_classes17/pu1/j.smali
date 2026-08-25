.class public final Lpu1/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/b;",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 3

    .line 1
    const v0, 0x7c8e4fde

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.ogv.kmm.infra.rememberKNestedScrollInteropConnection (KNestedScrollInteropConnection.android.kt:7)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p0, p1, v0}, Landroidx/compose/ui/platform/w1;->h(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
