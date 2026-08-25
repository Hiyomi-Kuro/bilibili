.class final Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/TextureWarmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WarmerHandler"
.end annotation


# static fields
.field public static final WARM_DRAWABLE:I = 0x1

.field public static final WARM_LAYOUT:I


# instance fields
.field private final mPicture:Landroid/graphics/Picture;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    :try_start_0
    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/facebook/litho/widget/TextureWarmer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;->access$100(Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;->access$200(Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;->access$300(Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/text/Layout;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p1}, Lcom/facebook/fbui/textlayoutbuilder/util/LayoutMeasureUtil;->getHeight(Landroid/text/Layout;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :goto_0
    return-void
.end method
