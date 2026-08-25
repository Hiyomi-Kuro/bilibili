.class Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$f;
.super Lcom/bilibili/bplus/im/util/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->onGroupInfoUpdate(Lrt0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/util/o<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrt0/i;

.field final synthetic b:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;Lrt0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$f;->b:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$f;->a:Lrt0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$f;->b:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->M1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$f;->b:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->M1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$f;->b:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->M1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$f;->a:Lrt0/i;

    .line 16
    .line 17
    iget-object v0, v0, Lrt0/i;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$f;->b:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->M1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$f;->b(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
