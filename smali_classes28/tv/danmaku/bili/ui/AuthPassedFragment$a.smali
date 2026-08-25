.class Ltv/danmaku/bili/ui/AuthPassedFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/AuthPassedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/AuthPassedFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/AuthPassedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/AuthPassedFragment$a;->a:Ltv/danmaku/bili/ui/AuthPassedFragment;

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
    .locals 2
    .param p1    # Lcom/bilibili/lib/image2/bean/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/AuthPassedFragment$a;->a:Ltv/danmaku/bili/ui/AuthPassedFragment;

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/ui/AuthPassedFragment;->I:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr v1, p1

    .line 24
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    mul-float v1, v1, p1

    .line 28
    .line 29
    float-to-int p1, v1

    .line 30
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/ui/AuthPassedFragment$a;->a:Ltv/danmaku/bili/ui/AuthPassedFragment;

    .line 33
    .line 34
    iget-object p1, p1, Ltv/danmaku/bili/ui/AuthPassedFragment;->I:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
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
