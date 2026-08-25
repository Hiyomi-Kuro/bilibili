.class public Lcom/bilibili/cheese/pay/dialog/c;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/dialog/c;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "setContentView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/cheese/pay/dialog/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/dialog/c;->n(Lcom/bilibili/cheese/pay/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lcom/bilibili/cheese/pay/dialog/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getDelegate()Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->g(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/cheese/pay/dialog/c$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/cheese/pay/dialog/c$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/cheese/pay/dialog/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/cheese/pay/dialog/b;-><init>(Lcom/bilibili/cheese/pay/dialog/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
