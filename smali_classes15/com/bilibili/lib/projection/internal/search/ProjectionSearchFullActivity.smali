.class public Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/search/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0016\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001-B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0004J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0014J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lcom/bilibili/lib/projection/internal/search/s0;",
        "Lgf3/s;",
        "Q6",
        "R6",
        "",
        "flag",
        "G6",
        "J6",
        "I6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPostCreate",
        "Landroidx/appcompat/app/a;",
        "getSupportActionBar",
        "K6",
        "finish",
        "onDestroy",
        "onDismiss",
        "Landroidx/appcompat/widget/Toolbar;",
        "r0",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "v0",
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "mClient",
        "b1",
        "I",
        "mClientId",
        "Ljk1/d;",
        "g1",
        "Ljk1/d;",
        "mClientConfig",
        "",
        "p1",
        "Z",
        "mIsFromSwitch",
        "r1",
        "displayHeight",
        "<init>",
        "()V",
        "v1",
        "Companion",
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
.field public static final v1:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity$Companion;

.field private static x1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b1:I

.field private g1:Ljk1/d;

.field private p1:Z

.field private r0:Landroidx/appcompat/widget/Toolbar;

.field private r1:I

.field private v0:Lcom/bilibili/lib/projection/ProjectionClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->v1:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->O6(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G6(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/2addr p1, v1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final I6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Ltv3/e;->o0:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Li61/f;->f:I

    .line 18
    .line 19
    const v2, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Ltv3/e;->o0:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final J6(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    not-int p1, p1

    .line 21
    and-int/2addr p1, v1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final O6(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->w6()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Q6()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ProjectionSearchFragment"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget v2, Li61/a;->a:I

    .line 27
    .line 28
    filled-new-array {v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->G2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;

    .line 45
    .line 46
    iget v5, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->b1:I

    .line 47
    .line 48
    iget-boolean v6, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->p1:Z

    .line 49
    .line 50
    iget v8, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->r1:I

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    sget-object v2, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/helper/d;->b()Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v12, 0x20

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-static/range {v4 .. v13}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;->b(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;IZIIZZLcom/bilibili/lib/projection/internal/api/model/ListUiBean;ILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    check-cast v2, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Gz(Lcom/bilibili/lib/projection/internal/search/s0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method private final R6()V
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->G6(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->J6(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final K6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/projection/internal/search/r0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/search/r0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->x1:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->I6()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object p1, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->x1:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget p1, Ltv3/f;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->I6()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->K6()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const-string v4, "key_height"

    .line 41
    .line 42
    invoke-static {p1, v4, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->r1:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v1, v0, [Ljava/lang/Integer;

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    const-string v3, "key_client_id"

    .line 65
    .line 66
    invoke-static {p1, v3, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->b1:I

    .line 75
    .line 76
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->v0:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 83
    .line 84
    iget p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->b1:I

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->getConfig()Ljk1/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->g1:Ljk1/d;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v0, v0, [Z

    .line 109
    .line 110
    aput-boolean v2, v0, v2

    .line 111
    .line 112
    const-string v1, "key_switch"

    .line 113
    .line 114
    invoke-static {p1, v1, v0}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->p1:Z

    .line 119
    .line 120
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->R6()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->Q6()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
