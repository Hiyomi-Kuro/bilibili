.class public final Lcom/mall/ui/page/detail/MallDyDetailActivity;
.super Lcom/mall/ui/page/base/MallFragmentLoaderActivity;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/ui/page/detail/MallDyDetailActivity;",
        "Lcom/mall/ui/page/base/MallFragmentLoaderActivity;",
        "Lgf3/s;",
        "F9",
        "onBackPressed",
        "finish",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "Q1",
        "Z",
        "mIsClosing",
        "R1",
        "disableActivityAnimation",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private Q1:Z

.field private R1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B9(Lcom/mall/ui/page/detail/MallDyDetailActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D9(Lcom/mall/ui/page/detail/MallDyDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/detail/MallDyDetailActivity;->R1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final F9()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailActivity;->_attachBaseContext(Landroid/content/Context;)V

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
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/MallDyDetailActivity;->R1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/MallDyDetailActivity;->Q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lby1/n;->getFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->BA()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/mall/ui/page/detail/MallDyDetailActivity;->Q1:Z

    .line 29
    .line 30
    new-instance v1, Lcom/mall/ui/page/detail/MallDyDetailActivity$onBackPressed$1$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/mall/ui/page/detail/MallDyDetailActivity$onBackPressed$1$1;-><init>(Lcom/mall/ui/page/detail/MallDyDetailActivity;Lcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->IA(Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-super {p0}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    :cond_3
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-super {p0}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/detail/MallDyDetailActivity;->F9()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
