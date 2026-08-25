.class final Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$resetListAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;->d1(Lg63/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$resetListAction$1;->$data:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$resetListAction$1;->this$0:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$resetListAction$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$resetListAction$1;->$data:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$resetListAction$1;->this$0:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;->m1(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$resetListAction$1;->this$0:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_2
    check-cast v4, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 7
    invoke-virtual {v4}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v4, v2}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->setChecked(Z)V

    .line 9
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    return-void
.end method
