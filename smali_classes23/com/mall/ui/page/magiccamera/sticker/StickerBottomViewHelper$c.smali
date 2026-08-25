.class public final Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$c;
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
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$c;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$c;->d:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$c;->e:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$c;->f:Landroidx/fragment/app/FragmentManager;

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
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$c;->a:Lkotlin/jvm/internal/Ref$LongRef;

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
    iget p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$c;->b:I

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
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$c;->d:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

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
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getPartner()Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;->getPartnerList()Ljava/util/List;

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
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$c;->e:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->b(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;)Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$c;->f:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {v0, v1, v2, p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->s(Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$c;->e:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->d(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;)Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$b;->gg()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "partner"

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$c;->e:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->c(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 105
    .line 106
    sget v1, Lc13/h;->o5:I

    .line 107
    .line 108
    sget v2, Lc13/h;->r5:I

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 115
    .line 116
    sget v1, Lc13/h;->o5:I

    .line 117
    .line 118
    sget v2, Lc13/h;->n5:I

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
.end method
