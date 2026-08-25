.class public final Lcom/bilibili/biligame/container/BaseBottomDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/biligame/container/BaseBottomDialogFragment;",
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
        "Liu/c;",
        "H",
        "Liu/c;",
        "slideListener",
        "La31/f;",
        "I",
        "La31/f;",
        "_binding",
        "Bx",
        "()La31/f;",
        "binding",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Liu/c;)V",
        "gametribe_release"
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

.field private final H:Liu/c;

.field private I:La31/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Liu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/container/BaseBottomDialogFragment;->G:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/container/BaseBottomDialogFragment;->H:Liu/c;

    .line 7
    .line 8
    return-void
.end method

.method private final Bx()La31/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/container/BaseBottomDialogFragment;->I:La31/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Liu/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/container/BaseBottomDialogFragment;->H:Liu/c;

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
    invoke-direct/range {v0 .. v6}, Liu/b;-><init>(Landroid/content/Context;Liu/c;Lcom/bilibili/biligame/ui/feed/dialog/StoryDialogType;IILkotlin/jvm/internal/i;)V

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
    invoke-static {p1, p2, p3}, La31/f;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/biligame/container/BaseBottomDialogFragment;->I:La31/f;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/container/BaseBottomDialogFragment;->Bx()La31/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, La31/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/bilibili/biligame/container/BaseBottomDialogFragment;->I:La31/f;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->q(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-double p1, p1

    .line 10
    const-wide v0, 0x3fe47ae147ae147bL    # 0.64

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double p1, p1, v0

    .line 16
    .line 17
    double-to-int p1, p1

    .line 18
    invoke-direct {p0}, Lcom/bilibili/biligame/container/BaseBottomDialogFragment;->Bx()La31/f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, La31/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/bilibili/biligame/utils/y0;->j(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/container/BaseBottomDialogFragment;->Bx()La31/f;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, La31/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/high16 v0, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-static {v0}, Lzz0/o;->b(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Lcom/bilibili/biligame/container/BaseBottomDialogFragment$a;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lcom/bilibili/biligame/container/BaseBottomDialogFragment$a;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    sget p1, Lz21/b;->s:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/container/BaseBottomDialogFragment;->G:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    const-string v1, "bottom_game_dialog_fragment"

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 72
    .line 73
    .line 74
    return-void
.end method
