.class public final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageData",
        "Lgf3/s;",
        "b",
        "",
        "position",
        "Landroid/widget/ImageView;",
        "sourceView",
        "a",
        "c",
        "d",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "data",
        "h",
        "e",
        "f",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->ky(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Iy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->fy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->jy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->ky(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getIntelligencePermissionTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    const-string v4, ""

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->Gx(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getIntelligencePermissionText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v4, v3

    .line 51
    :goto_1
    invoke-virtual {v0, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->Fx(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->Hx(Landroidx/fragment/app/FragmentManager;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public synthetic g(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/c;->c(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;I)V
    .locals 0

    .line 1
    return-void
.end method
