.class public final Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->e(Landroidx/fragment/app/Fragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V
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

.field final synthetic d:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

.field final synthetic e:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

.field final synthetic f:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$d;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$d;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$d;->d:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$d;->e:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$d;->f:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$d;->a:Lkotlin/jvm/internal/Ref$LongRef;

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
    iget p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$d;->b:I

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
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$d;->d:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getTag()Lcom/mall/data/page/magiccamera/bean/MagicCameraTagBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagBean;->getTagList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$d;->e:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->b(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;)Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$d;->f:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v0, v1, v2, p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->s(Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$d;->e:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->a(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 67
    .line 68
    sget v0, Lc13/h;->q5:I

    .line 69
    .line 70
    sget v1, Lc13/h;->r5:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 77
    .line 78
    sget v0, Lc13/h;->q5:I

    .line 79
    .line 80
    sget v1, Lc13/h;->n5:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method
