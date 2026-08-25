.class public Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"


# instance fields
.field private a:Lcom/meishe/cafconvertor/webpcoder/WebpImageView;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;->c:I

    .line 14
    .line 15
    return-void
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "status_bar_height"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;->a:Lcom/meishe/cafconvertor/webpcoder/WebpImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->initWebpDrawable(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;->a:Lcom/meishe/cafconvertor/webpcoder/WebpImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->startDecode()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;->a:Lcom/meishe/cafconvertor/webpcoder/WebpImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/meishe/cafconvertor/webpcoder/NvsDecodeF;->nvsDecoder:Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;->a(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0}, Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;->a(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/meishe/cafconvertor/R$layout;->activity_nvs_decoder:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/meishe/cafconvertor/R$id;->webp_image_view:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;->a:Lcom/meishe/cafconvertor/webpcoder/WebpImageView;

    .line 40
    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;->a:Lcom/meishe/cafconvertor/webpcoder/WebpImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnWebpCallback(Lcom/meishe/cafconvertor/webpcoder/WebpImageView$OnWebpFrameCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;->a:Lcom/meishe/cafconvertor/webpcoder/WebpImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->setOnWebpFrameCallback(Lcom/meishe/cafconvertor/webpcoder/WebpImageView$OnWebpFrameCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
