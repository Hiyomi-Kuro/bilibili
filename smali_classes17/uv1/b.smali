.class public final Luv1/b;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Luv1/b;",
        "Landroid/app/Dialog;",
        "Landroid/view/View;",
        "a",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Lh01/c;",
        "Lh01/c;",
        "dynamicContext",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lh01/c;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lh01/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh01/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luv1/b;->a:Lh01/c;

    .line 5
    .line 6
    return-void
.end method

.method private final a()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/dynamicview2/view/widget/b;

    .line 2
    .line 3
    iget-object v0, p0, Luv1/b;->a:Lh01/c;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/view/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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
    iget-object v0, p0, Luv1/b;->a:Lh01/c;

    .line 27
    .line 28
    invoke-static {v0, v6}, Ly01/d;->e(Lh01/c;Lcom/bilibili/dynamicview2/view/widget/b;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/core/view/e3;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Landroidx/core/view/e3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/core/view/e2$m;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/core/view/e3;->c(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1, v2}, Landroidx/core/view/e3;->i(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Luv1/b;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
