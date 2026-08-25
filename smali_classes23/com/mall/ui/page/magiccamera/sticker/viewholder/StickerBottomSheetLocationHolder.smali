.class public final Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;
.super Lg63/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;",
        "Lg63/b;",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;",
        "data",
        "Lgf3/s;",
        "Q3",
        "Lkotlin/Function0;",
        "click",
        "resetListAction",
        "N3",
        "Lio/reactivex/rxjava3/subjects/a;",
        "",
        "a",
        "Lio/reactivex/rxjava3/subjects/a;",
        "mNameSubject",
        "Lcom/mall/ui/widget/MallImageView2;",
        "b",
        "Lgf3/h;",
        "O3",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mLocationImageView",
        "Landroid/widget/ImageView;",
        "c",
        "P3",
        "()Landroid/widget/ImageView;",
        "mLocationSelectFrame",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/subjects/a;)V",
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
.field private final a:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/subjects/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget v1, Lc13/f;->U1:I

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
    iput-object p2, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->a:Lio/reactivex/rxjava3/subjects/a;

    .line 20
    .line 21
    new-instance p1, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$mLocationImageView$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$mLocationImageView$2;-><init>(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->b:Lgf3/h;

    .line 31
    .line 32
    new-instance p1, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$mLocationSelectFrame$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$mLocationSelectFrame$2;-><init>(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->c:Lgf3/h;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic K3(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;)Lcom/mall/ui/widget/MallImageView2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->O3()Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L3(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->a:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->Q3(Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O3()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->b:Lgf3/h;

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

.method private final P3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q3(Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->P3()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lc13/d;->h0:I

    .line 12
    .line 13
    invoke-static {p1}, LRxExtensionsKt;->j(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lc13/d;->i0:I

    .line 19
    .line 20
    invoke-static {p1}, LRxExtensionsKt;->j(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final N3(Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;Lsf3/a;Lsf3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v2, 0x1f4

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    move-object v3, v8

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p0

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;Lsf3/a;Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->O3()Lcom/mall/ui/widget/MallImageView2;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->Q3(Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
