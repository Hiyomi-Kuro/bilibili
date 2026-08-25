.class Lcom/bilibili/ogv/opbase/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/opbase/g;->l(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Lcom/bilibili/ogv/opbase/g;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/opbase/g;ZLjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/g$b;->c:Lcom/bilibili/ogv/opbase/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ogv/opbase/g$b;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/opbase/g$b;->b:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 1
    .param p1    # Lcom/opensource/svgaplayer/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/o0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g$b;->c:Lcom/bilibili/ogv/opbase/g;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/ogv/opbase/g;->f(Lcom/bilibili/ogv/opbase/g;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g$b;->c:Lcom/bilibili/ogv/opbase/g;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/ogv/opbase/g;->f(Lcom/bilibili/ogv/opbase/g;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/g$b;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g$b;->c:Lcom/bilibili/ogv/opbase/g;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/ogv/opbase/g;->f(Lcom/bilibili/ogv/opbase/g;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g$b;->b:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/g$b;->c:Lcom/bilibili/ogv/opbase/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/opbase/g;->f(Lcom/bilibili/ogv/opbase/g;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/g$b;->c:Lcom/bilibili/ogv/opbase/g;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/ogv/opbase/g;->e(Lcom/bilibili/ogv/opbase/g;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/g$b;->b:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
