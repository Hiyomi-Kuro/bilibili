.class final Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$click$1;
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

.field final synthetic $holder:Lg63/b;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;ILg63/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$click$1;->this$0:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$click$1;->$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$click$1;->$holder:Lg63/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$click$1;->$data:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$click$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$click$1;->this$0:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;->n1()Lsf3/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$click$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$click$1;->$holder:Lg63/b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter$onBindViewHolderImpl$click$1;->$data:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf3/s;

    :cond_0
    return-void
.end method
