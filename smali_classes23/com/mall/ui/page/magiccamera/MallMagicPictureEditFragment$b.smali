.class public final Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->rA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b",
        "Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;",
        "",
        "type",
        "Lgf3/s;",
        "z",
        "",
        "isConfirm",
        "isPreview",
        "a",
        "",
        "data",
        "b",
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
.field final synthetic a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 8
    .line 9
    invoke-static {p3, v0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Vz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Tz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)Lcom/mall/ui/widget/zoom/ZoomView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->i(Lcom/mall/ui/widget/zoom/ZoomView;)Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Uz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Qz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Tz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)Lcom/mall/ui/widget/zoom/ZoomView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object p2, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Qz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v1, p3

    .line 61
    move v3, p1

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->r(Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;Lcom/mall/ui/widget/zoom/ZoomView;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Pz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Qz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->q(Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Tz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)Lcom/mall/ui/widget/zoom/ZoomView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p3, p1, p2}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->v(Lcom/mall/ui/widget/zoom/ZoomView;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->If(Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Tz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)Lcom/mall/ui/widget/zoom/ZoomView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->r(Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;Lcom/mall/ui/widget/zoom/ZoomView;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Vz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Tz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)Lcom/mall/ui/widget/zoom/ZoomView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->v(Lcom/mall/ui/widget/zoom/ZoomView;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->If(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
