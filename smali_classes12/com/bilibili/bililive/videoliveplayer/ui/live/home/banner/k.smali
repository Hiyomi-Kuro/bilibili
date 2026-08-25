.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/k;",
        "Landroidx/viewpager2/widget/ViewPager2$j;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "F",
        "mMinScale",
        "<init>",
        "(F)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/k;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/k;->a:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    int-to-double v3, v2

    .line 6
    float-to-double v5, p2

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    sub-double/2addr v3, v5

    .line 12
    int-to-float v2, v2

    .line 13
    iget v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/k;->a:F

    .line 14
    .line 15
    sub-float/2addr v2, v5

    .line 16
    float-to-double v5, v2

    .line 17
    mul-double v3, v3, v5

    .line 18
    .line 19
    add-double/2addr v0, v3

    .line 20
    double-to-float v0, v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "transformPage: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " scaleFactor2="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "ScaleInTransformer"

    .line 47
    .line 48
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    neg-float p2, p2

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float p2, p2, v0

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
