.class public final Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/editor/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;->Hi(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/FavoriteEditorFragment$c",
        "Lcom/bilibili/playset/editor/b$b;",
        "",
        "imageUrl",
        "Lgf3/s;",
        "onSuccess",
        "onFailure",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$c;->a:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$c;->a:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;->Lx(Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$c;->a:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;->Lx(Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$c;->a:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;->Nx(Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$c;->a:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;->Ox(Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$c;->a:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;->Gx(Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "mCoverPreview"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$c;->a:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;->Fx(Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
