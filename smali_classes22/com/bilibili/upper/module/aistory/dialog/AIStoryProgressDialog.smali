.class public final Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$a;,
        Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0002EFB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J&\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0006\u0010\u001e\u001a\u00020\u0007J\u0006\u0010\u001f\u001a\u00020\u0007J\u0008\u0010 \u001a\u00020\u0007H\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016J\u0012\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0016R\u0018\u0010&\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00106\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
        "Mx",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Ix",
        "Nx",
        "",
        "progress",
        "",
        "Hx",
        "Jx",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;",
        "initData",
        "Ox",
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;",
        "progressCallback",
        "Px",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onCreate",
        "onViewCreated",
        "showLoadingView",
        "Qx",
        "onResume",
        "onStop",
        "v",
        "onClick",
        "G",
        "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
        "mViewModel",
        "Landroid/widget/ImageView;",
        "H",
        "Landroid/widget/ImageView;",
        "mIvClose",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "I",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mLavLoading",
        "Landroid/widget/TextView;",
        "J",
        "Landroid/widget/TextView;",
        "mTvProgress",
        "K",
        "mTvTip",
        "L",
        "mTvProgressNum",
        "Landroid/widget/LinearLayout;",
        "M",
        "Landroid/widget/LinearLayout;",
        "mLlRetryContainer",
        "N",
        "mTvRetry",
        "O",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;",
        "P",
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;",
        "callback",
        "<init>",
        "()V",
        "Q",
        "a",
        "b",
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
.field public static final Q:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$a;


# instance fields
.field private G:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

.field private H:Landroid/widget/ImageView;

.field private I:Lcom/airbnb/lottie/LottieAnimationView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/TextView;

.field private O:Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;

.field private P:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Q:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Kx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Lx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->P:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Hx(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Hx(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->O:Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;->isFromNewAIStory:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    sget p1, Ldo2/i;->w:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-gt v1, p1, :cond_1

    .line 28
    .line 29
    if-ge p1, v2, :cond_1

    .line 30
    .line 31
    sget p1, Ldo2/i;->x:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p1, Ldo2/i;->B:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    if-ltz p1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-ge p1, v1, :cond_3

    .line 49
    .line 50
    sget p1, Ldo2/i;->y:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x3

    .line 58
    if-gt v1, p1, :cond_4

    .line 59
    .line 60
    if-ge p1, v2, :cond_4

    .line 61
    .line 62
    sget p1, Ldo2/i;->z:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget p1, Ldo2/i;->A:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    return-object p1
.end method

.method private final Ix(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ldo2/f;->g9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->H:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Ldo2/f;->rb:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    sget v0, Ldo2/f;->xr:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->J:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ldo2/f;->yr:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->L:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Ldo2/f;->Fs:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->K:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Ldo2/f;->md:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->M:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Ldo2/f;->Mr:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->N:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->H:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const-string p1, "mIvClose"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Nx()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Jx()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->G:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->O:Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget v1, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;->progressTime:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v1, 0x1

    .line 104
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->j5(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->G:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->L4()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->O:Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-boolean p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;->disableLoading:Z

    .line 119
    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->showLoadingView()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method private final Jx()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "intelligence_anim"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/airbnb/lottie/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/upper/module/aistory/dialog/d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aistory/dialog/d;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "mLavLoading"

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/high16 v4, 0x42580000    # 54.0f

    .line 64
    .line 65
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v1

    .line 89
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v1, v0

    .line 101
    :goto_0
    const-string v0, "intelligence_loading/"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "intelligence_analysis_anim.json"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/airbnb/lottie/f;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/bilibili/upper/module/aistory/dialog/e;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aistory/dialog/e;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method private static final Kx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lcom/airbnb/lottie/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLavLoading"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final Lx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lcom/airbnb/lottie/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLavLoading"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final Mx()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Nx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->G:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->t4()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$registerObserve$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$registerObserve$1;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$c;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$c;-><init>(Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->G:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->B4()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$registerObserve$2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$registerObserve$2;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$c;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$c;-><init>(Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final Ox(Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setInitData...initData = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AIStoryProgressDialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->O:Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;

    .line 24
    .line 25
    return-void
.end method

.method public final Px(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->P:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;

    .line 2
    .line 3
    return-void
.end method

.method public final Qx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mLavLoading"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->J:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mTvProgress"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->L:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "mTvProgressNum"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->K:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "mTvTip"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->M:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "mLlRetryContainer"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->N:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "mTvRetry"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move-object v1, v0

    .line 81
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->H:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mIvClose"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->P:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->N:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "mTvRetry"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->P:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;->c(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/h0;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ldo2/g;->f1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mLavLoading"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mLavLoading"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Mx()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->G:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Ix(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final showLoadingView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mLavLoading"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->J:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "mTvProgress"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->L:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "mTvProgressNum"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->K:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "mTvTip"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->M:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "mLlRetryContainer"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_4
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->N:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "mTvRetry"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
