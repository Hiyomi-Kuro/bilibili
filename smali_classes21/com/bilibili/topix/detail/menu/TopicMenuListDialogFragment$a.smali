.class public final Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/topix/detail/menu/TopicMenuListDialogFragment$a",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "Lgf3/s;",
        "onSlide",
        "view",
        "",
        "newState",
        "onStateChanged",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

.field final synthetic b:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onStart$1$behavior$1;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onStart$1$behavior$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$a;->a:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$a;->b:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onStart$1$behavior$1;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$a;->a:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$a;->b:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onStart$1$behavior$1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
