.class Lcom/bilibili/lib/homepage/widget/l$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/l;->m(Lbd1/d;Lcom/bilibili/lib/homepage/widget/l$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbd1/d;

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Lcom/bilibili/lib/homepage/widget/l$e;

.field final synthetic d:Lcom/bilibili/lib/homepage/widget/l;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/l;Lbd1/d;Ljava/io/InputStream;Lcom/bilibili/lib/homepage/widget/l$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/l$d;->d:Lcom/bilibili/lib/homepage/widget/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/l$d;->a:Lbd1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/l$d;->b:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/homepage/widget/l$d;->c:Lcom/bilibili/lib/homepage/widget/l$e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    new-instance v0, Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/o0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l$d;->d:Lcom/bilibili/lib/homepage/widget/l;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/l;->g(Lcom/bilibili/lib/homepage/widget/l;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l$d;->d:Lcom/bilibili/lib/homepage/widget/l;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/l;->g(Lcom/bilibili/lib/homepage/widget/l;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l$d;->a:Lbd1/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbd1/d;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l$d;->d:Lcom/bilibili/lib/homepage/widget/l;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/l;->g(Lcom/bilibili/lib/homepage/widget/l;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l$d;->b:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l$d;->c:Lcom/bilibili/lib/homepage/widget/l$e;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l$d;->a:Lbd1/d;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/bilibili/lib/homepage/widget/l$e;->a(Lbd1/d;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l$d;->d:Lcom/bilibili/lib/homepage/widget/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/l;->g(Lcom/bilibili/lib/homepage/widget/l;)Lcom/opensource/svgaplayer/SVGAImageView;

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
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l$d;->d:Lcom/bilibili/lib/homepage/widget/l;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/l;->f(Lcom/bilibili/lib/homepage/widget/l;)Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l$d;->b:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l$d;->c:Lcom/bilibili/lib/homepage/widget/l$e;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l$d;->a:Lbd1/d;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/bilibili/lib/homepage/widget/l$e;->a(Lbd1/d;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
