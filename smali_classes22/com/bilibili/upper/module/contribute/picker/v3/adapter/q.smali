.class public final synthetic Lcom/bilibili/upper/module/contribute/picker/v3/adapter/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;

.field public final synthetic c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/q;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/q;->b:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/q;->c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/q;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/q;->b:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/q;->c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->J3(Landroid/view/View;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
