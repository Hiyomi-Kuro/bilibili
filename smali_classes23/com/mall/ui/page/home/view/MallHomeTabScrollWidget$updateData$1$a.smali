.class public final Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$a;
.super Lcom/mall/ui/common/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1;->invoke(Lcom/mall/ui/widget/MallImageView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$a",
        "Lcom/mall/ui/common/l;",
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
.field final synthetic a:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$a;->a:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/common/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$a;->a:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->g(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Lcom/mall/ui/widget/MallImageView2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-int v2, v2, p1

    .line 37
    .line 38
    div-int/2addr v2, v0

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    return-void
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
