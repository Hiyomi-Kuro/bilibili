.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$showComboClickOverlay$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$showComboClickOverlay$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$showComboClickOverlay$1$1$a",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
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
.field final synthetic a:Lcom/bilibili/adcommon/biz/AdAbsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/adcommon/biz/AdAbsView<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/AdAbsView;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/AdAbsView<",
            "*>;",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$showComboClickOverlay$1$1$a;->a:Lcom/bilibili/adcommon/biz/AdAbsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$showComboClickOverlay$1$1$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
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
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$showComboClickOverlay$1$1$a;->a:Lcom/bilibili/adcommon/biz/AdAbsView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$showComboClickOverlay$1$1$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$showComboClickOverlay$1$1$a$a;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$showComboClickOverlay$1$1$a$a;-><init>(Lcom/bilibili/lib/image2/bean/h;Lcom/bilibili/adcommon/biz/AdAbsView;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/bilibili/lib/image2/bean/h;->i(Lcom/bilibili/lib/image2/bean/e;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$showComboClickOverlay$1$1$a;->a:Lcom/bilibili/adcommon/biz/AdAbsView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$showComboClickOverlay$1$1$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$showComboClickOverlay$1$1;->access$invokeSuspend$lambda$1$perform(Lcom/bilibili/lib/image2/bean/h;Lcom/bilibili/adcommon/biz/AdAbsView;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
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
