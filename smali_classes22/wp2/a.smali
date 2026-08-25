.class public final synthetic Lwp2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;

.field public final synthetic b:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/bilibili/studio/videoeditor/loader/ImageItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;Landroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp2/a;->a:Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lwp2/a;->b:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lwp2/a;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lwp2/a;->d:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwp2/a;->a:Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lwp2/a;->b:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lwp2/a;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v3, p0, Lwp2/a;->d:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Dx(Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;Landroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
