.class public final Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog;
.super Landroidx/activity/l;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog;",
        "Landroidx/activity/l;",
        "Landroid/view/View;",
        "h",
        "Lh01/c;",
        "dynamicContext",
        "Lgf3/s;",
        "e",
        "(Lh01/c;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "d",
        "Lh01/c;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lh01/c;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lh01/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh01/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/activity/l;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog;->d:Lh01/c;

    .line 8
    .line 9
    return-void
.end method

.method private final e(Lh01/c;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x7099d473

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ship.theseus.ogv.dynamic.DynamicViewDialog.DynamicViewUi (DynamicViewDialog.kt:42)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lot1/d;->a:Lot1/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog$DynamicViewUi$1;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog$DynamicViewUi$1;-><init>(Lh01/c;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x36

    .line 36
    .line 37
    const v3, -0x16499fb3

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v3, v4, v1, p2, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Landroidx/compose/runtime/v1;->i:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog$DynamicViewUi$2;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog$DynamicViewUi$2;-><init>(Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog;Lh01/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog;Lh01/c;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog;->e(Lh01/c;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog;)Lh01/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog;->d:Lh01/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog;->d:Lh01/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh01/c;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog$contentView$1$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog$contentView$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog;)V

    .line 29
    .line 30
    .line 31
    const v1, -0x1e7c93c6

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 40
    .line 41
    .line 42
    return-object v6
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog;->h()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/activity/l;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
