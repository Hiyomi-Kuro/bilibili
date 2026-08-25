.class public final Lcom/mall/ui/page/home/view/MallHomeSearchWidget$showNewCheckInBubble$1$1$a;
.super Lcom/mall/ui/common/l$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeSearchWidget$showNewCheckInBubble$1$1;->invoke(Lcom/mall/ui/widget/MallImageView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/page/home/view/MallHomeSearchWidget$showNewCheckInBubble$1$1$a",
        "Lcom/mall/ui/common/l$a;",
        "Landroid/net/Uri;",
        "imageUri",
        "Lgf3/s;",
        "i",
        "",
        "err",
        "h",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "e",
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
.field final synthetic a:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

.field final synthetic b:Lcom/mall/ui/widget/MallImageView2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeSearchWidget;Lcom/mall/ui/widget/MallImageView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeSearchWidget$showNewCheckInBubble$1$1$a;->a:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeSearchWidget$showNewCheckInBubble$1$1$a;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/common/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeSearchWidget$showNewCheckInBubble$1$1$a;->a:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->g(Lcom/mall/ui/page/home/view/MallHomeSearchWidget;)Lcom/mall/ui/widget/MallImageView2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeSearchWidget$showNewCheckInBubble$1$1$a;->a:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeSearchWidget$showNewCheckInBubble$1$1$a;->a:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->i(Lcom/mall/ui/page/home/view/MallHomeSearchWidget;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "-check-in-bubble"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, Lcom/mall/logic/common/j;->u(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeSearchWidget$showNewCheckInBubble$1$1$a;->a:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->m(Lcom/mall/ui/page/home/view/MallHomeSearchWidget;)Lcom/mall/ui/widget/MallImageView2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    fill-array-data v0, :array_0

    .line 55
    .line 56
    .line 57
    const-string v1, "alpha"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 v0, 0x1f4

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeSearchWidget$showNewCheckInBubble$1$1$a;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeSearchWidget$showNewCheckInBubble$1$1$a;->a:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->f(Lcom/mall/ui/page/home/view/MallHomeSearchWidget;)Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-wide/16 v1, 0x1388

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method
