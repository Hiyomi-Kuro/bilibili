.class final Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$gotoAlbumAfterSubmission$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->p(Ljava/lang/String;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
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
.field final synthetic $previewData:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

.field final synthetic this$0:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$gotoAlbumAfterSubmission$request$1;->$previewData:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$gotoAlbumAfterSubmission$request$1;->this$0:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$gotoAlbumAfterSubmission$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 5

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$gotoAlbumAfterSubmission$request$1;->$previewData:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    iget-object v2, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$gotoAlbumAfterSubmission$request$1;->this$0:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 3
    iget-object v3, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    iget-object v3, v3, Lcom/bilibili/studio/centerplus/network/entity/Tip;->content:Ljava/lang/String;

    const-string v4, "video_picker_tip_content"

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    iget-object v3, v3, Lcom/bilibili/studio/centerplus/network/entity/Tip;->link:Ljava/lang/String;

    const-string v4, "video_picker_tip_url"

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "JUMP_PARAMS"

    .line 7
    invoke-static {v2}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->e(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "show_camera"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "show_drafts"

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ARCHIVE_FROM"

    const-string v3, "contribute"

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->moduleShow:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow;

    if-eqz v1, :cond_0

    const-string v2, "use_bmm_gray"

    .line 13
    iget-boolean v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow;->useBmm:Z

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "key_material_source_from"

    const/16 v2, 0x5011

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "param_control"

    .line 16
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 17
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_id"

    .line 18
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
