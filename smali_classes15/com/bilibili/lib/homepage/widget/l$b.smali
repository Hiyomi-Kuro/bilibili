.class Lcom/bilibili/lib/homepage/widget/l$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/l;->n(Lbd1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lbd1/d;

.field final synthetic c:Lcom/bilibili/lib/homepage/widget/l;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/l;Ljava/io/InputStream;Lbd1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/l$b;->c:Lcom/bilibili/lib/homepage/widget/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/l$b;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/l$b;->b:Lbd1/d;

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

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l$b;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/opensource/svgaplayer/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/o0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l$b;->c:Lcom/bilibili/lib/homepage/widget/l;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/l;->g(Lcom/bilibili/lib/homepage/widget/l;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l$b;->c:Lcom/bilibili/lib/homepage/widget/l;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/l;->g(Lcom/bilibili/lib/homepage/widget/l;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l$b;->b:Lbd1/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbd1/d;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l$b;->c:Lcom/bilibili/lib/homepage/widget/l;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/l;->g(Lcom/bilibili/lib/homepage/widget/l;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l$b;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l$b;->c:Lcom/bilibili/lib/homepage/widget/l;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/l;->g(Lcom/bilibili/lib/homepage/widget/l;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l$b;->c:Lcom/bilibili/lib/homepage/widget/l;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/l;->f(Lcom/bilibili/lib/homepage/widget/l;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
