.class public final Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;
.super Lg63/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;",
        "Lg63/b;",
        "",
        "url",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;",
        "data",
        "",
        "isOriginal",
        "Lgf3/s;",
        "N3",
        "Lkotlin/Function0;",
        "click",
        "M3",
        "Lcom/mall/ui/widget/MallImageView2;",
        "a",
        "Lgf3/h;",
        "P3",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mOriginalImageView",
        "Lcom/mall/ui/widget/MallImageView;",
        "b",
        "O3",
        "()Lcom/mall/ui/widget/MallImageView;",
        "mBackground",
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
    .locals 5

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
    sget v1, Lc13/f;->W1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$mOriginalImageView$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$mOriginalImageView$2;-><init>(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->a:Lgf3/h;

    .line 29
    .line 30
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$mBackground$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$mBackground$2;-><init>(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->b:Lgf3/h;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->P3()Lcom/mall/ui/widget/MallImageView2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/mall/ui/common/d;->d(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-double v1, v1

    .line 58
    const-wide v3, 0x3fdc28f5c28f5c29L    # 0.44

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v1, v1, v3

    .line 64
    .line 65
    double-to-int v1, v1

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->O3()Lcom/mall/ui/widget/MallImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/mall/ui/common/d;->d(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-double v1, p1

    .line 85
    mul-double v1, v1, v3

    .line 86
    .line 87
    double-to-int p1, v1

    .line 88
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic K3(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;)Lcom/mall/ui/widget/MallImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->O3()Lcom/mall/ui/widget/MallImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L3(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;)Lcom/mall/ui/widget/MallImageView2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->P3()Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N3(Ljava/lang/String;Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->setOriginalLoaded(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->setMirrorLoaded(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v1, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 12
    .line 13
    new-instance v3, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$fetchImage$1;

    .line 14
    .line 15
    invoke-direct {v3, p3, p2, p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$fetchImage$1;-><init>(ZLcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Ljd1/a;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-static {p2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v5, p2}, Ljd1/a;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/mall/ui/common/MallImageLoaders;->l(Lcom/mall/ui/common/MallImageLoaders;Ljava/lang/String;Lsf3/l;Lsf3/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final O3()Lcom/mall/ui/widget/MallImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P3()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->a:Lgf3/h;

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


# virtual methods
.method public final M3(Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->P3()Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->O3()Lcom/mall/ui/widget/MallImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->getOriginUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, p1, v1}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->N3(Ljava/lang/String;Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->getMirrorUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, p1, v1}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->N3(Ljava/lang/String;Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const/16 v4, 0x1f4

    .line 38
    .line 39
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 40
    .line 41
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$a;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object v5, v0

    .line 48
    move-object v6, p1

    .line 49
    move-object v7, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;Lsf3/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
