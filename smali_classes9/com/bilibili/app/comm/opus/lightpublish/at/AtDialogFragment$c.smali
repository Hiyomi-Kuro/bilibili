.class public final Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment$c",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "slideOffset",
        "Lgf3/s;",
        "onSlide",
        "",
        "newState",
        "onStateChanged",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment;

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
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lth/a;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    add-float/2addr p2, v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p2, v1

    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment;->Cx(Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "header"

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_0
    sub-float/2addr v0, p2

    .line 43
    int-to-float p1, p1

    .line 44
    mul-float v0, v0, p1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment;->Dx(Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, "headerText"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, p1

    .line 64
    :goto_0
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
