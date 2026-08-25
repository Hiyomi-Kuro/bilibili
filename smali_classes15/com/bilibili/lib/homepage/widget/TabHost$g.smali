.class Lcom/bilibili/lib/homepage/widget/TabHost$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/TabHost;->d0(ILh61/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/lib/homepage/widget/TabHost$i;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/opensource/svgaplayer/SVGAImageView;

.field final synthetic f:Lcom/bilibili/lib/homepage/widget/TabHost;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/TabHost;ILcom/bilibili/lib/homepage/widget/TabHost$i;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/opensource/svgaplayer/SVGAImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$g;->f:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/homepage/widget/TabHost$g;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/TabHost$g;->b:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/homepage/widget/TabHost$g;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/homepage/widget/TabHost$g;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/homepage/widget/TabHost$g;->e:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$g;->f:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost$g;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->s(Lcom/bilibili/lib/homepage/widget/TabHost;I)V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$g;->b:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;->A:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/TabHost$i;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$g;->b:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/TabHost$i;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$g;->e:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$g;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$g;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$g;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
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
