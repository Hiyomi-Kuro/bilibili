.class public final Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;
.super Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;
.source "BL"

# interfaces
.implements Lgl1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00011B\u000f\u0012\u0006\u0010-\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J&\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0014J\u0008\u0010\u0012\u001a\u00020\u0007H\u0014J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;",
        "Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;",
        "Lgl1/a;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Gx",
        "",
        "Dx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onResume",
        "Kx",
        "Lx",
        "onDestroyView",
        "",
        "selectedSpeed",
        "",
        "isBiliTv",
        "b8",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mSpeedRv",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "J",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mCancelButton",
        "Lgl1/d;",
        "K",
        "Lgl1/d;",
        "mAdapter",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "L",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "mProjectionClient",
        "Lio/reactivex/rxjava3/disposables/a;",
        "M",
        "Lio/reactivex/rxjava3/disposables/a;",
        "mDisposable",
        "clientId",
        "<init>",
        "(I)V",
        "N",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final N:Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog$a;


# instance fields
.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private K:Lgl1/d;

.field private L:Lcom/bilibili/lib/projection/internal/client/f;

.field private final M:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->N:Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->L:Lcom/bilibili/lib/projection/internal/client/f;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->M:Lio/reactivex/rxjava3/disposables/a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->Qx(Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;)Lgl1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->K:Lgl1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Qx(Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Ltv3/f;->M:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->L:Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lgl1/d;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lgl1/d;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->K:Lgl1/d;

    .line 30
    .line 31
    sget v0, Ltv3/e;->p2:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/p;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/widget/p;-><init>(Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget v0, Ltv3/e;->s2:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->K:Lgl1/d;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->K:Lgl1/d;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lgl1/d;->X0(Lgl1/a;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->K:Lgl1/d;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object v1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->Companion:Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo$a;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->L:Lcom/bilibili/lib/projection/internal/client/f;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/bilibili/lib/projection/ProjectionClient;->b()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :goto_1
    sget-object v4, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/config/a;->f0()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo$a;->a(FLjava/util/List;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lgl1/d;->W0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Ltv3/d;->T:I

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v1, Lgl1/h;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lgl1/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    return-void
.end method

.method protected Kx()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method protected Lx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b8(FZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->L:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p2, p1, v0, v2, v1}, Ljk1/b;->d(Lcom/bilibili/lib/projection/ProjectionClient;FZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->L:Lcom/bilibili/lib/projection/internal/client/f;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0xa

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/projection/internal/client/e;->c(Lcom/bilibili/lib/projection/internal/client/f;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->L:Lcom/bilibili/lib/projection/internal/client/f;

    .line 40
    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->L:Lcom/bilibili/lib/projection/internal/client/f;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v2, v1

    .line 69
    :goto_1
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->L:Lcom/bilibili/lib/projection/internal/client/f;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v3, v0}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v0, v1

    .line 79
    :goto_2
    instance-of v3, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 85
    .line 86
    :cond_5
    invoke-interface {p2, p1, v2, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->B0(Ljava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->L:Lcom/bilibili/lib/projection/internal/client/f;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->G()Lzc3/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog$b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog$b;-><init>(Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->M:Lio/reactivex/rxjava3/disposables/a;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->M:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
