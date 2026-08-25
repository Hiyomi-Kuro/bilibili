.class public final Lcom/bilibili/video/story/view/StoryGameDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/StoryGameDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "onDestroyView",
        "Landroidx/fragment/app/Fragment;",
        "G",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/video/story/view/i;",
        "H",
        "Lcom/bilibili/video/story/view/i;",
        "slideListener",
        "Lot2/f;",
        "I",
        "Lot2/f;",
        "_binding",
        "Bx",
        "()Lot2/f;",
        "binding",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/bilibili/video/story/view/i;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Landroidx/fragment/app/Fragment;

.field private final H:Lcom/bilibili/video/story/view/i;

.field private I:Lot2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/video/story/view/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryGameDialogFragment;->G:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/view/StoryGameDialogFragment;->H:Lcom/bilibili/video/story/view/i;

    .line 7
    .line 8
    return-void
.end method

.method private final Bx()Lot2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryGameDialogFragment;->I:Lot2/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Lcom/bilibili/video/story/view/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/video/story/view/StoryGameDialogFragment;->H:Lcom/bilibili/video/story/view/i;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/video/story/view/n;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/view/i;Lcom/bilibili/video/story/view/StoryDialogType;IILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lot2/f;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lot2/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryGameDialogFragment;->I:Lot2/f;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryGameDialogFragment;->Bx()Lot2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lot2/f;->b:Lcom/bilibili/video/story/view/StoryDialogConstraintLayout;

    .line 13
    .line 14
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/video/story/view/StoryGameDialogFragment;->I:Lot2/f;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryGameDialogFragment;->Bx()Lot2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lot2/f;->b:Lcom/bilibili/video/story/view/StoryDialogConstraintLayout;

    .line 6
    .line 7
    const/high16 p2, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, Lcom/bilibili/video/story/view/StoryGameDialogFragment$a;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/bilibili/video/story/view/StoryGameDialogFragment$a;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    sget p2, Lcom/bilibili/video/story/k;->E2:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryGameDialogFragment;->G:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    const-string v1, "story_game_fragment"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 46
    .line 47
    .line 48
    return-void
.end method
