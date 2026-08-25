.class public final Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Rx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$e",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "",
        "err",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "d",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

.field final synthetic b:Lcom/bilibili/ogv/opbase/InComing;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Lcom/bilibili/ogv/opbase/InComing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$e;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$e;->b:Lcom/bilibili/ogv/opbase/InComing;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$e;->g(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Ex(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "fade"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Nx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Dx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)V

    .line 14
    .line 15
    .line 16
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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$e;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->dismissAllowingStateLoss()V

    .line 7
    .line 8
    .line 9
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
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$e;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Mx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$e;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$e;->b:Lcom/bilibili/ogv/opbase/InComing;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/InComing;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Ox(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$e;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Gx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$e;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 33
    .line 34
    new-instance v1, Lzv1/c;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lzv1/c;-><init>(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x7d0

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
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
