.class public Lk8/i;
.super Lk8/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/adcommon/commercial/k;",
        ">",
        "Lk8/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private k:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk8/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lk8/i;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk8/i;->E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/e;->q()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x5

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private F(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17
    .line 18
    sget v1, Lgd/h;->a:I

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk8/i;->k:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lk8/i;->k:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 54
    .line 55
    new-instance v0, Lk8/h;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lk8/h;-><init>(Lk8/i;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lk8/i;->k:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lk8/e;->r()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk8/e;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk8/i;->k:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lk8/i;->k:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lk8/i;->k:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 34
    .line 35
    return-void
.end method

.method public z(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk8/e;->z(II)V

    .line 2
    .line 3
    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk8/e;->n(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk8/e;->h()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lk8/e;->g()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2, p1}, Lk8/i;->F(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
