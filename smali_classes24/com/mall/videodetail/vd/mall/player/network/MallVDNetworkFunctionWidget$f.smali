.class public final Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$f;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->w0(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/m<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014J\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$f",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$f;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$f;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/lib/image2/bean/i0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/bean/i0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$f;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->h0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/d;->f(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$f;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->h0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v2, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/d;->g(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$f;->b:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
