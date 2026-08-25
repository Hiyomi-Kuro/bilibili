.class final Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $imageLimit:I

.field final synthetic $isRecordVideo:Z

.field final synthetic this$0:Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;


# direct methods
.method constructor <init>(IZLcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;->$imageLimit:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;->$isRecordVideo:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;->this$0:Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    iget v0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;->$imageLimit:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image_choose_limit"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "key_check_user"

    const-string v1, "true"

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "media_tab"

    const-string v2, "1000"

    .line 4
    invoke-interface {p1, v0, v2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;->$isRecordVideo:Z

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "need_video"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;->this$0:Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->o()Lpo0/d;

    move-result-object v0

    invoke-virtual {v0}, Lpo0/d;->A1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "is_story_publish"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;->this$0:Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;

    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->m(Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;->this$0:Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;

    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->o()Lpo0/d;

    move-result-object v0

    invoke-virtual {v0}, Lpo0/d;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;->this$0:Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;

    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->o()Lpo0/d;

    move-result-object v0

    invoke-virtual {v0}, Lpo0/d;->s1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;->this$0:Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;

    invoke-static {v2}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->l(Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "direct_back"

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;->this$0:Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->n()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;->this$0:Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;

    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->n()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Hy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;->this$0:Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->n()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lfo0/f;->B:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "toast_not_support_video"

    .line 11
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;->this$0:Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->n()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Hy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode_appoint"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_4
    return-void
.end method
