.class public final Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lk32/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lk32/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onPostCreate",
        "onBackPressed",
        "R6",
        "",
        "Ea",
        "Landroid/graphics/Rect;",
        "Vn",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "g1",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "mGarb",
        "Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;",
        "p1",
        "Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;",
        "fragment",
        "<init>",
        "()V",
        "r1",
        "a",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r1:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity$a;

.field public static final v1:I

.field private static final x1:I


# instance fields
.field private g1:Lcom/bilibili/lib/ui/garb/Garb;

.field private p1:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;->r1:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;->v1:I

    .line 12
    .line 13
    sget v0, Lcom/bilibili/ogv/review/m;->o:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;->x1:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T6(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;)Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;->p1:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 2
    .line 3
    return-object p0
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
.method public Ea()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ogv_review_page"

    .line 2
    .line 3
    return-object v0
.end method

.method protected R6()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Vn()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;->p1:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "fragment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/ogv/review/n;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;->x1:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;->p1:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;->x1:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;->p1:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 60
    .line 61
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    new-instance v3, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity$onCreate$1;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity$onCreate$1;-><init>(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    new-instance v9, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity$onCreate$2;

    .line 85
    .line 86
    invoke-direct {v9, p0, p1}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity$onCreate$2;-><init>(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity$onCreate$3;

    .line 99
    .line 100
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity$onCreate$3;-><init>(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;->g1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 14
    .line 15
    .line 16
    sget p1, Lu/a;->z:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;->g1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "mGarb"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;->g1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishActivity;->g1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v0

    .line 66
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v1, v1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->z(F)V

    .line 96
    .line 97
    .line 98
    sget p1, Lcom/bilibili/ogv/review/m;->f:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
