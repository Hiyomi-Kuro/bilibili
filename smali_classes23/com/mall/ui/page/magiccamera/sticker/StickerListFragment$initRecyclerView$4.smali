.class final Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$initRecyclerView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Rx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroid/os/Parcelable;",
        "T",
        "",
        "<anonymous parameter 0>",
        "type",
        "",
        "bean",
        "Lgf3/s;",
        "invoke",
        "(IILjava/lang/Object;)Lgf3/s;",
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
.field final synthetic this$0:Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$initRecyclerView$4;->this$0:Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(IILjava/lang/Object;)Lgf3/s;
    .locals 0

    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$initRecyclerView$4;->this$0:Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Dx(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;->b(ILjava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$initRecyclerView$4;->invoke(IILjava/lang/Object;)Lgf3/s;

    move-result-object p1

    return-object p1
.end method
