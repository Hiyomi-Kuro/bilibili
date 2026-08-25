.class Lcom/bilibili/lib/homepage/widget/MenuActionView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/MenuActionView;->playSvgaAnimation(Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

.field final synthetic b:Lcom/bilibili/lib/homepage/widget/MenuActionView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$a;->b:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$a;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$a;->b:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$a;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

    .line 14
    .line 15
    iget p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->e:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$a;->b:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$a;->b:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$a;->b:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$a;->b:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/lib/homepage/widget/MenuActionView$a$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView$a$a;-><init>(Lcom/bilibili/lib/homepage/widget/MenuActionView$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$a;->b:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$a;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$1000(Lcom/bilibili/lib/homepage/widget/MenuActionView;Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
