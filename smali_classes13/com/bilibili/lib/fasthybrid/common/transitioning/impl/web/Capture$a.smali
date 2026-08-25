.class public final Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$a;",
        "",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "webView",
        "Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;",
        "frame",
        "Landroid/graphics/Bitmap;",
        "a",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebViewScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebViewHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p2}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getX()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p2}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p2}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v3, v4, v0, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    :goto_1
    return-object v1
.end method
