.class public final Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->gy(Ljava/util/List;)V
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
        "com/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$d",
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
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$d;->a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$d;->a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Ix(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$d;->a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Hx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget v0, Lzy1/d;->I:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x3

    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$d;->a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Hx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget p2, Lzy1/d;->H:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
