.class public final Lcom/mall/ui/page/home/plantseeds/inline/h$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/inline/h;->v3(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;ILf53/b;Ltv/danmaku/video/bilicardplayer/q;Ltv/danmaku/video/bilicardplayer/n;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/inline/h$d",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "",
        "what",
        "",
        "params",
        "Lgf3/s;",
        "b",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/mall/ui/page/home/plantseeds/inline/b;

.field final synthetic c:Lcom/mall/ui/page/home/plantseeds/inline/h;

.field final synthetic d:Ltv/danmaku/video/bilicardplayer/q;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/mall/ui/page/home/plantseeds/inline/b;Lcom/mall/ui/page/home/plantseeds/inline/h;Ltv/danmaku/video/bilicardplayer/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$d;->b:Lcom/mall/ui/page/home/plantseeds/inline/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$d;->c:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$d;->d:Ltv/danmaku/video/bilicardplayer/q;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$d;->b:Lcom/mall/ui/page/home/plantseeds/inline/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_CENTER_CROP:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ltv/danmaku/video/bilicardplayer/p;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$d;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$d;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$d;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$d;->c:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/mall/ui/page/home/plantseeds/inline/h;->f3(Lcom/mall/ui/page/home/plantseeds/inline/h;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "==>onInfo==>"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$d;->d:Ltv/danmaku/video/bilicardplayer/q;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Ltv/danmaku/video/bilicardplayer/q;->b(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
