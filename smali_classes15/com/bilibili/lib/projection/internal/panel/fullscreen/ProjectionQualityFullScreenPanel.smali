.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;
.super Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$a;,
        Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;,
        Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0003012B\u0007\u00a2\u0006\u0004\u0008-\u0010.J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u00060!R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgf3/s;",
        "u",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "onStart",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "J",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
        "K",
        "Ljava/util/List;",
        "mQualityInfoList",
        "",
        "L",
        "I",
        "mCurrentQuality",
        "",
        "M",
        "Z",
        "mCurrentBiliDevice",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;",
        "N",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;",
        "mQualityAdapter",
        "Lio/reactivex/rxjava3/disposables/c;",
        "O",
        "Lio/reactivex/rxjava3/disposables/c;",
        "dis",
        "Lcom/bilibili/lib/projection/ProjectionTheme;",
        "P",
        "Lcom/bilibili/lib/projection/ProjectionTheme;",
        "currentTheme",
        "<init>",
        "()V",
        "Q",
        "a",
        "b",
        "c",
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
.field public static final Q:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$a;


# instance fields
.field private J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:Z

.field private N:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;

.field private O:Lio/reactivex/rxjava3/disposables/c;

.field private P:Lcom/bilibili/lib/projection/ProjectionTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Q:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->L:I

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/projection/ProjectionTheme;->PINK:Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->P:Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)Lcom/bilibili/lib/projection/ProjectionTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->P:Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->N:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->K:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p3, Ltv3/f;->E:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Ltv3/e;->D2:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const-string p3, "mRecyclerView"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->N:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v1

    .line 63
    :cond_1
    iget-object p3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->N:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;

    .line 64
    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    const-string p3, "mQualityAdapter"

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v1, p3

    .line 74
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ix(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->O:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->O:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
    const/16 v2, 0x50

    .line 49
    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$d;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$d;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->O:Lio/reactivex/rxjava3/disposables/c;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->getConfig()Ljk1/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljk1/d;->o()Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->P:Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient$b;->b()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v1

    .line 84
    :goto_1
    instance-of v2, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, v1

    .line 92
    :goto_2
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->L:I

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->v()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->K:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->N:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string v0, "mQualityAdapter"

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v1, v0

    .line 121
    :goto_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method
