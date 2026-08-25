.class public final Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/comment/media/camera/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Rz()Lcom/mall/ui/widget/comment/media/camera/d$c;
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
        "com/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$c",
        "Lcom/mall/ui/widget/comment/media/camera/d$c;",
        "Ljava/io/File;",
        "photo",
        "",
        "isVertical",
        "Lgf3/s;",
        "b",
        "file",
        "c",
        "a",
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
.field final synthetic a:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$c;->a:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;

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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$c;->a:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Kz(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;)La63/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La63/b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$c;->a:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Yz(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$c;->a:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Mz(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public b(Ljava/io/File;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$c;->a:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Nz(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$c;->a:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Kz(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;)La63/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, La63/b;->e(Ljava/io/File;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$c;->a:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Lz(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;)Lcom/mall/ui/widget/comment/media/camera/RecorderController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$c;->a:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Kz(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;)La63/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, La63/b;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
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
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$c;->a:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
