.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxy1/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Ty()Lxy1/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c",
        "Lxy1/d$c;",
        "Ljava/io/File;",
        "photo",
        "",
        "isVertical",
        "Lgf3/s;",
        "b",
        "file",
        "c",
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


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Ky(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Zy(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Hy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/io/File;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Ny(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Qy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Py(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Hy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Cy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Iy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Fy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Gy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Gy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 99
    .line 100
    .line 101
    :goto_5
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "title"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "mime_type"

    .line 20
    .line 21
    const-string v2, "image/jpeg"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "_data"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
