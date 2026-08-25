.class public final Lcom/mall/ui/page/base/share/MallCommonShareDialog$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/share/MallCommonShareDialog;->Nx(Ljava/lang/String;Lcom/mall/ui/widget/MallImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/m<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014J\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/page/base/share/MallCommonShareDialog$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

.field final synthetic b:Lcom/mall/ui/widget/MallImageView;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/share/MallCommonShareDialog;Lcom/mall/ui/widget/MallImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareDialog$b;->a:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/share/MallCommonShareDialog$b;->b:Lcom/mall/ui/widget/MallImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/mall/ui/page/base/share/MallCommonShareDialog;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/base/share/MallCommonShareDialog$b;->j(Lcom/mall/ui/page/base/share/MallCommonShareDialog;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/graphics/Bitmap;Lcom/mall/ui/page/base/share/MallCommonShareDialog;Lcom/mall/ui/widget/MallImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/base/share/MallCommonShareDialog$b;->i(Landroid/graphics/Bitmap;Lcom/mall/ui/page/base/share/MallCommonShareDialog;Lcom/mall/ui/widget/MallImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Landroid/graphics/Bitmap;Lcom/mall/ui/page/base/share/MallCommonShareDialog;Lcom/mall/ui/widget/MallImageView;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->Jx(Lcom/mall/ui/page/base/share/MallCommonShareDialog;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->Ex(Lcom/mall/ui/page/base/share/MallCommonShareDialog;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->Rx()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getShowDownloadBtn()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->Px()Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->Px()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/mall/ui/page/base/share/e;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Lcom/mall/ui/page/base/share/e;-><init>(Lcom/mall/ui/page/base/share/MallCommonShareDialog;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->Rx()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->isNetworkImage()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 p2, 0x1

    .line 85
    if-ne p0, p2, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->Hx(Lcom/mall/ui/page/base/share/MallCommonShareDialog;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, p0, v0, p2}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->Ix(Lcom/mall/ui/page/base/share/MallCommonShareDialog;Landroid/graphics/Bitmap;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method private static final j(Lcom/mall/ui/page/base/share/MallCommonShareDialog;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->Fx(Lcom/mall/ui/page/base/share/MallCommonShareDialog;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->Rx()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getLogEventId()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;->getDownloadClick()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Lcom/mall/logic/support/statistic/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string p1, "MallCommonShareDialog"

    .line 2
    .line 3
    const-string v0, "displayImage => onFailureImpl"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/lib/image2/bean/i0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/bean/i0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mall/ui/page/base/share/MallCommonShareDialog$b;->a:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->Qx()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mall/ui/page/base/share/MallCommonShareDialog$b;->a:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mall/ui/page/base/share/MallCommonShareDialog$b;->b:Lcom/mall/ui/widget/MallImageView;

    .line 34
    .line 35
    new-instance v4, Lcom/mall/ui/page/base/share/d;

    .line 36
    .line 37
    invoke-direct {v4, v0, v2, v3}, Lcom/mall/ui/page/base/share/d;-><init>(Landroid/graphics/Bitmap;Lcom/mall/ui/page/base/share/MallCommonShareDialog;Lcom/mall/ui/widget/MallImageView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
