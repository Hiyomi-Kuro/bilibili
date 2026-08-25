.class public final Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->N3(Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;Lsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/mall/common/extension/f",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

.field final synthetic e:Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;

.field final synthetic f:Lsf3/a;

.field final synthetic g:Lsf3/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;Lsf3/a;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->d:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->e:Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->f:Lsf3/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->g:Lsf3/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    .line 16
    iget p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->b:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->d:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->e:Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->K3(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;)Lcom/mall/ui/widget/MallImageView2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->e:Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->K3(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;)Lcom/mall/ui/widget/MallImageView2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x38

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->h(Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$b;->a:Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$b;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->d:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->f:Lsf3/a;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->e:Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$a;->g:Lsf3/a;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;-><init>(Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;Lsf3/a;Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;Lsf3/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 105
    .line 106
    .line 107
    return-void
.end method
