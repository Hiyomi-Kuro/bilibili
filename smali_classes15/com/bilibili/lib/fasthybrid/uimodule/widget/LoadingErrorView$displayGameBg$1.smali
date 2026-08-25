.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->t(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/view/View;)Z
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
        "com/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

.field final synthetic b:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1;->g(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)Lrx/Subscription;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getCurrentState()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getCurrentState()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getStateObservable()Lrx/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$1;

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/b;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/b;-><init>(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "STATUS_FAKE_CONTENT"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lrx/Subscription;)V

    .line 68
    .line 69
    .line 70
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
