.class public final Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0000*\u00020\u0007H\u0082\u0010\"\u0017\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/view/Window;",
        "window",
        "Lcom/google/accompanist/systemuicontroller/c;",
        "e",
        "(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/c;",
        "d",
        "(Landroidx/compose/runtime/Composer;I)Landroid/view/Window;",
        "Landroid/content/Context;",
        "c",
        "Landroidx/compose/ui/graphics/z1;",
        "a",
        "J",
        "BlackScrim",
        "Lkotlin/Function1;",
        "b",
        "Lsf3/l;",
        "BlackScrimmed",
        "systemuicontroller_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/graphics/z1;",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/b2;->e(FFFFLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->a:J

    .line 16
    .line 17
    sget-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;->INSTANCE:Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;

    .line 18
    .line 19
    sput-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->b:Lsf3/l;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Lsf3/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/Composer;I)Landroid/view/Window;
    .locals 3

    .line 1
    const v0, 0x3c2868d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->P(I)V

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
    const-string v2, "com.google.accompanist.systemuicontroller.findWindow (SystemUiController.kt:192)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Landroidx/compose/ui/window/e;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/window/e;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/window/e;->a()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->c(Landroid/content/Context;)Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->X()V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static final e(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/c;
    .locals 2

    .line 1
    const v0, -0x2aa96a8d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p1, p0}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->d(Landroidx/compose/runtime/Composer;I)Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/4 p3, -0x1

    .line 23
    const-string v1, "com.google.accompanist.systemuicontroller.rememberSystemUiController (SystemUiController.kt:185)"

    .line 24
    .line 25
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    .line 38
    const p3, 0x1e7b2b64

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/2addr p3, v0

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne v0, p3, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v0, Lcom/google/accompanist/systemuicontroller/a;

    .line 68
    .line 69
    invoke-direct {v0, p2, p0}, Lcom/google/accompanist/systemuicontroller/a;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lcom/google/accompanist/systemuicontroller/a;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
