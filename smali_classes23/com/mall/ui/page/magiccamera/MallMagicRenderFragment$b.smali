.class public final Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->fB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/page/magiccamera/MallMagicRenderFragment$b",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lgf3/s;",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 2
    .line 3
    int-to-float p3, p2

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p3, v0

    .line 7
    invoke-static {p1, p3}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->qA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->hA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/logic/page/magiccamera/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p3, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Yz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->cA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->mA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, p3, v0, v1}, Lcom/mall/logic/page/magiccamera/q;->g(FFF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Zz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 47
    .line 48
    sget p3, Lc13/h;->D0:I

    .line 49
    .line 50
    invoke-static {p3}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aput-object p2, v1, v2

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
