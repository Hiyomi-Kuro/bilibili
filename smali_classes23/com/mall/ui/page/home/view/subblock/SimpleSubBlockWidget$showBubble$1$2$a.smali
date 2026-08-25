.class public final Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$showBubble$1$2$a;
.super Lcom/mall/ui/common/l$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$showBubble$1$2;->invoke(Lcom/mall/ui/widget/MallImageView2;)V
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
        "com/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$showBubble$1$2$a",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

.field final synthetic c:Lcom/mall/ui/widget/MallImageView2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;Lcom/mall/ui/widget/MallImageView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$showBubble$1$2$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$showBubble$1$2$a;->b:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$showBubble$1$2$a;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/common/l$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$showBubble$1$2$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/mall/logic/common/j;->u(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$showBubble$1$2$a;->b:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;->i(Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;)Lcom/mall/ui/widget/MallImageView2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    const-string v1, "alpha"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$showBubble$1$2$a;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$showBubble$1$2$a;->b:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;->h(Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x1388

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
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
