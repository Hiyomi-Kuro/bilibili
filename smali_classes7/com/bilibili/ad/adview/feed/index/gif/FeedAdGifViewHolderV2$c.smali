.class public final Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "",
        "err",
        "b",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->Z2(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->Y2(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->a3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->c3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->r3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->s3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->c3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->Z2(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->Y2(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->a3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->c3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->r3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->s3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$c;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->c3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
