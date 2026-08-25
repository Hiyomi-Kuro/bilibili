.class Lcom/bilibili/app/comm/list/widget/tag/GifTagView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->C(Ljava/lang/String;ZZ)Lcom/bilibili/app/comm/list/widget/tag/GifTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$a;->b:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$a;->a:Z

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

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$a;->b:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->a(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    .param p1    # Lcom/bilibili/lib/image2/bean/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$a;->b:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->a(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$a;->b:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->b(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;)Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$a;->b:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->a(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$a;->b:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->b(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;)Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    .line 41
    .line 42
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
