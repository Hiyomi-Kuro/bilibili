.class public final Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder;
.super Lg63/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder;",
        "Lg63/b;",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;",
        "data",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "click",
        "L3",
        "Landroid/widget/TextView;",
        "a",
        "Lgf3/h;",
        "N3",
        "()Landroid/widget/TextView;",
        "mPartnerTextView",
        "Lcom/mall/ui/widget/MallImageView2;",
        "b",
        "M3",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mPartnerImageView",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lc13/f;->V1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder$mPartnerTextView$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder$mPartnerTextView$2;-><init>(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder;->a:Lgf3/h;

    .line 29
    .line 30
    new-instance p1, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder$mPartnerImageView$2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder$mPartnerImageView$2;-><init>(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder;->b:Lgf3/h;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic K3(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder;)Lcom/mall/ui/widget/MallImageView2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder;->M3()Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M3()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final L3(Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder;->N3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;->getPartnerName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const/16 v4, 0x1f4

    .line 15
    .line 16
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17
    .line 18
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder$a;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v5, v0

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p0

    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder;->M3()Lcom/mall/ui/widget/MallImageView2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
