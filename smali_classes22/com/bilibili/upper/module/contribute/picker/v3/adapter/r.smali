.class public final synthetic Lcom/bilibili/upper/module/contribute/picker/v3/adapter/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;

.field public final synthetic b:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/r;->a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/r;->b:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/r;->a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/r;->b:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->I3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
