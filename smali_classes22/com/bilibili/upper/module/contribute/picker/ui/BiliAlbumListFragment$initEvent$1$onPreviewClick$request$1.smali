.class final Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1$onPreviewClick$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->c(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1$onPreviewClick$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1$onPreviewClick$request$1;->$position:I

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

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1$onPreviewClick$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1$onPreviewClick$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Kx()Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->i9()[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "select_image_item"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1$onPreviewClick$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Nx()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "orderData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1$onPreviewClick$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    move-result-object v1

    invoke-virtual {v1}, Lyp2/a;->d()I

    move-result v1

    const-string v2, "intent_choose_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1$onPreviewClick$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    :goto_0
    const-string v2, "mimeType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "currentIndex"

    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1$onPreviewClick$request$1;->$position:I

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1$onPreviewClick$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 8
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;->dy(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;)I

    move-result v1

    const-string v2, "key_editor_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1$onPreviewClick$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 9
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;->fy(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_music_rhythm_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1$onPreviewClick$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    move-result-object v1

    invoke-virtual {v1}, Lyp2/a;->n()J

    move-result-wide v1

    const-string v3, "key_replace_duration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1$onPreviewClick$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    move-result-object v1

    invoke-virtual {v1}, Lyp2/a;->c()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    move-result-object v1

    const-string v2, "key_music_rhythm_entity"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "bundle"

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
