.class public final synthetic Lcom/bilibili/upper/module/contribute/picker/v3/adapter/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

.field public final synthetic b:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/m;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/m;->b:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/m;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/m;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/m;->b:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/m;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;->l1(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
