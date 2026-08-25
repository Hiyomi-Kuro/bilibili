.class Ltv/danmaku/bili/widget/swiperefresh/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/widget/swiperefresh/b;->setCustomImageStyle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/swiperefresh/b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/swiperefresh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/b$a;->a:Ltv/danmaku/bili/widget/swiperefresh/b;

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
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/b$a;->a:Ltv/danmaku/bili/widget/swiperefresh/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/swiperefresh/b;->B()V

    .line 4
    .line 5
    .line 6
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

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b$a;->a:Ltv/danmaku/bili/widget/swiperefresh/b;

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 6
    .line 7
    instance-of v1, v0, Ltv/danmaku/bili/widget/swiperefresh/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ltv/danmaku/bili/widget/swiperefresh/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/swiperefresh/c;->b(Lcom/bilibili/lib/image2/bean/y;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/b$a;->a:Ltv/danmaku/bili/widget/swiperefresh/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/swiperefresh/b;->B()V

    .line 20
    .line 21
    .line 22
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
