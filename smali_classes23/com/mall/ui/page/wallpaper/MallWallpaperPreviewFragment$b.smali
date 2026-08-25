.class public final Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->fA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
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
.field final synthetic a:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$b;->a:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$b;->a:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->Zz(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$b;->a:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->Mz(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)Lcom/mall/ui/widget/LoadingView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/ui/widget/LoadingView;->hide()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$b;->a:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->Mz(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)Lcom/mall/ui/widget/LoadingView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/widget/LoadingView;->hide()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$b;->a:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->Zz(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$b;->a:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gtz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v2, Lcom/mall/logic/page/wallpaper/c;->a:Lcom/mall/logic/page/wallpaper/c;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/mall/logic/page/wallpaper/c;->d(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, p1, v1}, Lcom/mall/logic/page/wallpaper/c;->a(Landroid/graphics/Bitmap;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->aA(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->Sz(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->Nz(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    nop

    .line 104
    :cond_4
    :goto_1
    return-void
.end method
