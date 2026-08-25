.class final Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/toolbox/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$a;->b:Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$a;->a:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$a;->b:Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->a(Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$a;->b:Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->a(Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/volley/toolbox/g$c;Z)V
    .locals 1

    .line 2
    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$a;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$a;->b:Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;

    new-instance v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$a$a;

    invoke-direct {v0, p0, p1}, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$a$a;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$a;Lcom/megvii/meglive_sdk/volley/toolbox/g$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$a;->b:Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$a;->b:Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->b(Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$a;->b:Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->b(Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method
