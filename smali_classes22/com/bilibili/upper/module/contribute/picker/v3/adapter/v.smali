.class public final synthetic Lcom/bilibili/upper/module/contribute/picker/v3/adapter/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public final synthetic d:Lcom/bilibili/studio/videoeditor/loader/ImageItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;ILcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/v;->a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/v;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/v;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/v;->d:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/v;->a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/v;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/v;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/v;->d:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->J3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;ILcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
