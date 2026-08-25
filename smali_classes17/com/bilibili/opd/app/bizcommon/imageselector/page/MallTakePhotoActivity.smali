.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lgf3/s;",
        "init",
        "initView",
        "G6",
        "F6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;",
        "r0",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;",
        "mTakePhotoFragment",
        "<init>",
        "()V",
        "v0",
        "a",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v0:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity$a;


# instance fields
.field private final r0:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity;->v0:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity;->r0:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 10
    .line 11
    return-void
.end method

.method private final F6()V
    .locals 0

    .line 1
    return-void
.end method

.method private final G6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity;->r0:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lty1/c;->v:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity;->r0:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 31
    .line 32
    .line 33
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

.method private final init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity;->G6()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity;->F6()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final initView()V
    .locals 0

    .line 1
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
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lty1/d;->k:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity;->init()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
