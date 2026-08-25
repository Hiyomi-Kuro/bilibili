.class public Lvo/b;
.super Landroid/widget/PopupWindow;
.source "BL"


# instance fields
.field private a:Lcom/opensource/svgaplayer/SVGAImageView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvo/b;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x42f00000    # 120.0f

    .line 17
    .line 18
    invoke-static {v0}, Lbu1/b;->a(F)Lbu1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x43340000    # 180.0f

    .line 30
    .line 31
    invoke-static {v0}, Lbu1/b;->a(F)Lbu1/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic a(Lvo/b;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/b;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/io/File;
    .locals 4

    .line 1
    const-wide/16 v0, 0x63

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-wide/16 v0, 0x3e7

    .line 10
    .line 11
    cmp-long v3, p1, v0

    .line 12
    .line 13
    if-gtz v3, :cond_1

    .line 14
    .line 15
    const-string p1, "video_detail_like_animation_call_1.svga"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "video_detail_like_animation_call_2.svga"

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "pink"

    .line 25
    .line 26
    const-string v1, "video_detail_like_animation"

    .line 27
    .line 28
    invoke-virtual {p2, p0, v0, v1}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-object p0

    .line 53
    :cond_4
    :goto_1
    return-object v2
.end method


# virtual methods
.method public c(Landroid/view/View;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    .line 10
    .line 11
    iget-object v2, p0, Lvo/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v2, Lvo/b$a;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lvo/b$a;-><init>(Lvo/b;Ljava/io/FileInputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p2, v2}, Lcom/opensource/svgaplayer/SVGAParser;->z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    new-array v0, p2, [I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x42f00000    # 120.0f

    .line 35
    .line 36
    invoke-static {v1}, Lbu1/b;->a(F)Lbu1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lvo/b;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    aget v2, v0, v2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v1

    .line 54
    div-int/2addr v3, p2

    .line 55
    add-int/2addr v2, v3

    .line 56
    const/4 p2, 0x1

    .line 57
    aget p2, v0, p2

    .line 58
    .line 59
    sub-int/2addr p2, v1

    .line 60
    const v0, 0x800033

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
