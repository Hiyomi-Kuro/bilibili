.class public final Lvo/a;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lvo/a;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/View;",
        "anchor",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "svgaImageView",
        "<init>",
        "(Landroid/content/Context;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/opensource/svgaplayer/SVGAImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvo/a;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbu1/b;->c:Lbu1/b$a;

    .line 17
    .line 18
    const/high16 v1, 0x435c0000    # 220.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbu1/b$a;->a(F)Lbu1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x428c0000    # 70.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbu1/b$a;->a(F)Lbu1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic a(Lvo/a;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/a;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvo/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "http://i0.hdslb.com/bfs/bangumi/image/aa0668471c01a45a62d8c1ad18121f75bf0dca83.svga"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "http://i0.hdslb.com/bfs/bangumi/image/04eefaa5d98f5bf35e47ad7d41397f3ffc3031a8.svga"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    .line 15
    .line 16
    iget-object v2, p0, Lvo/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lvo/a$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lvo/a$a;-><init>(Lvo/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/opensource/svgaplayer/SVGAParser;->Q(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
