.class public final Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;
.super Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager<",
        "Lso2/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010*\u001a\u00020&\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;",
        "Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;",
        "Lso2/m2;",
        "Lgf3/s;",
        "t",
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;",
        "requestParam",
        "",
        "isCancel",
        "w",
        "u",
        "isLoading",
        "D",
        "r",
        "B",
        "()Lgf3/s;",
        "A",
        "canDrag",
        "C",
        "Lq3/a;",
        "rootViewBinding",
        "v",
        "binding",
        "x",
        "b",
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;",
        "f",
        "Lgf3/h;",
        "s",
        "()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;",
        "partViewModel",
        "Lso2/x0;",
        "g",
        "Lso2/x0;",
        "parent",
        "h",
        "Z",
        "isShowPartSelectFragment",
        "Landroidx/fragment/app/Fragment;",
        "i",
        "Landroidx/fragment/app/Fragment;",
        "partSelectFragment",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "j",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$a;


# instance fields
.field private final f:Lgf3/h;

.field private g:Lso2/x0;

.field private h:Z

.field private i:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->j:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$partViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$partViewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->f:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final A()Lgf3/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->g:Lso2/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lso2/x0;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lso2/x0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->h:Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->C(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->i:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0
.end method

.method private final B()Lgf3/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->g:Lso2/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v0, Lso2/x0;->B:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Lso2/x0;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lso2/x0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->s()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/Fabuyenobitian;->c(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->M3(Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->s()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->h()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->X3(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->N3(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->h:Z

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->C(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionFragment;->M:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionFragment$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionFragment$a;->a()Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionFragment;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->i:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    :cond_5
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    :goto_2
    return-object v0
.end method

.method private final C(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_1
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_3
    if-nez v2, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 40
    .line 41
    .line 42
    :goto_3
    return-void
.end method

.method private final D(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->d()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lso2/m2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lso2/m2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_2
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->y(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->z(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->w(Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->D(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bindPart, id = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v3, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", part = "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ManuscriptPartManager"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_2
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->d()Lq3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lso2/m2;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lso2/m2;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v0, v2

    .line 87
    :goto_3
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 97
    .line 98
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_4
    return-void
.end method

.method private final s()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->h()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->L3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$1$1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$b;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$b;-><init>(Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->K3()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$1$2;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$1$2;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$b;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$b;-><init>(Lsf3/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->s()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->u3()Landroidx/lifecycle/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$2$1;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$2$1;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$b;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$b;-><init>(Lsf3/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->v3()Landroidx/lifecycle/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$2$2;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$2$2;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$b;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$b;-><init>(Lsf3/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->zoneClick:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Ldo2/i;->u6:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_3
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->B()Lgf3/s;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final w(Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->A()Lgf3/s;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->zoneChooseIs:Z

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->h()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->p4(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->h()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->p3()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->h()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->q3()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->h()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->getChildTypeId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->n4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Ljava/lang/Long;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->r()V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method private static final y(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Ldo2/i;->z3:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final z(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->c3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->g:Lso2/x0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->i:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic i(Lq3/a;)Lq3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->v(Lq3/a;)Lso2/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lq3/a;)V
    .locals 0

    .line 1
    check-cast p1, Lso2/m2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->x(Lso2/m2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lq3/a;)Lso2/m2;
    .locals 1

    .line 1
    instance-of v0, p1, Lso2/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lso2/x0;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->g:Lso2/x0;

    .line 8
    .line 9
    iget-object p1, p1, Lso2/x0;->M:Lso2/m2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public x(Lso2/m2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lso2/m2;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_tid:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lso2/m2;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lso2/m2;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/manager/b0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/manager/b0;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lso2/m2;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x3ecccccd    # 0.4f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lso2/m2;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/manager/a0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/manager/a0;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->r()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->t()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
