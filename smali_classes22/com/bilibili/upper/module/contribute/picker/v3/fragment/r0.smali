.class public final synthetic Lcom/bilibili/upper/module/contribute/picker/v3/fragment/r0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

.field public final synthetic b:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/r0;->a:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/r0;->b:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/r0;->a:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/r0;->b:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Dx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
