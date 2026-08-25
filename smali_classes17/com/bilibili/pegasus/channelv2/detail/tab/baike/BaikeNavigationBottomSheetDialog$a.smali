.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;->onStart()V
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
        "com/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$a",
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
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;->Cx(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;)Luk/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Luk/z;->e:Landroid/widget/Space;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    cmpl-float p2, p2, v0

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;->Gx(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;->Cx(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;)Luk/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Luk/z;->e:Landroid/widget/Space;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
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
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
