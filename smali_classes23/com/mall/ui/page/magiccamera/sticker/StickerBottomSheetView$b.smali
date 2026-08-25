.class public final Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$b",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "slideOffset",
        "Lgf3/s;",
        "onSlide",
        "",
        "state",
        "onStateChanged",
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
.field final synthetic a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$b;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$b;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$b;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->getMBottomSheetViewListener()Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$b;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->j(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$b;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->k(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$b;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->l(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p1, p2, v0, v2}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;->a(IZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$b;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->m(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$b;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->j(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eq p2, v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$b;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->getMBottomSheetViewListener()Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p2, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$b;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->j(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {p1, p2}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;->z(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p2, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$b;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->j(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ne p2, v0, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$b;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->i(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    const-string p2, "mBehavior"

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    :cond_5
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return-void
.end method
