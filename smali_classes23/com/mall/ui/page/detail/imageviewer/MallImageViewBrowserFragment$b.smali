.class final Lcom/mall/ui/page/detail/imageviewer/MallImageViewBrowserFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/imageviewer/fragment/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/detail/imageviewer/MallImageViewBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mall/ui/page/detail/imageviewer/MallImageViewBrowserFragment$b;",
        "Lcom/bilibili/lib/imageviewer/fragment/s;",
        "",
        "scaleType",
        "Lgf3/s;",
        "b",
        "a",
        "I",
        "mCurrentScaleType",
        "<init>",
        "(Lcom/mall/ui/page/detail/imageviewer/MallImageViewBrowserFragment;)V",
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
.field private a:I

.field final synthetic b:Lcom/mall/ui/page/detail/imageviewer/MallImageViewBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/detail/imageviewer/MallImageViewBrowserFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallImageViewBrowserFragment$b;->b:Lcom/mall/ui/page/detail/imageviewer/MallImageViewBrowserFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallImageViewBrowserFragment$b;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallImageViewBrowserFragment$b;->a:I

    .line 7
    .line 8
    return-void
.end method
