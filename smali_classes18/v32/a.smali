.class public Lv32/a;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101B\u0019\u0008\u0016\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u00103J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0015J\u0008\u0010\n\u001a\u00020\u0003H\u0015J\u0008\u0010\u000b\u001a\u00020\u0003H\u0015J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u00064"
    }
    d2 = {
        "Lv32/a;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Landroidx/lifecycle/w;",
        "Lgf3/s;",
        "m",
        "q",
        "p",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onStop",
        "",
        "layoutResId",
        "setContentView",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "Landroidx/lifecycle/y;",
        "a",
        "Landroidx/lifecycle/y;",
        "_lifecycleRegistry",
        "",
        "b",
        "Z",
        "getShowDragIndicator",
        "()Z",
        "r",
        "(Z)V",
        "showDragIndicator",
        "Landroid/widget/FrameLayout;",
        "c",
        "Landroid/widget/FrameLayout;",
        "n",
        "()Landroid/widget/FrameLayout;",
        "setBottomSheet",
        "(Landroid/widget/FrameLayout;)V",
        "bottomSheet",
        "o",
        "()Landroidx/lifecycle/y;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "theme",
        "(Landroid/content/Context;I)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/y;

.field private b:Z

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv32/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv32/a;->b:Z

    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/ui/i0;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lv32/a;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-void
.end method

.method private final o()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lv32/a;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv32/a;->a:Landroidx/lifecycle/y;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv32/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv32/a;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/high16 v3, 0x41f00000    # 30.0f

    .line 51
    .line 52
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    .line 58
    invoke-static {v4}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv32/a;->o()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final n()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lv32/a;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv32/a;->o()Landroidx/lifecycle/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStart()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv32/a;->o()Landroidx/lifecycle/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lv32/a;->o()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lv32/a;->a:Landroidx/lifecycle/y;

    .line 12
    .line 13
    invoke-super {p0}, Landroidx/appcompat/app/m;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv32/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv32/a;->p()V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lv32/a;->m()V

    .line 4
    invoke-direct {p0}, Lv32/a;->q()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lv32/a;->p()V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lv32/a;->m()V

    .line 8
    invoke-direct {p0}, Lv32/a;->q()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lv32/a;->p()V

    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-direct {p0}, Lv32/a;->m()V

    .line 12
    invoke-direct {p0}, Lv32/a;->q()V

    return-void
.end method
