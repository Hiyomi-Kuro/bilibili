.class public final Lcom/bilibili/playerbizcommon/features/subtitle/f$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/subtitle/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/subtitle/f$f",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "Lgf3/s;",
        "onStateChanged",
        "",
        "slideOffset",
        "onSlide",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/subtitle/f;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/subtitle/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$f;->a:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpl-float p1, p2, p1

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, p2

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$f;->a:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$f;->a:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->k(Lcom/bilibili/playerbizcommon/features/subtitle/f;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float p1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$f;->a:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
