.class public final Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;
.super Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;",
        "Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;",
        "Lgf3/s;",
        "J9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "<init>",
        "()V",
        "T1",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final T1:Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;->T1:Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I9(Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;->J9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J9()V
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
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->attachBaseContext(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$onCreate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$onCreate$1;-><init>(Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$onCreate$2;->INSTANCE:Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$onCreate$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
