.class public final Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StorySeekThumbnailWidget$b",
        "Ltv/danmaku/biliplayerv2/service/q2;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "a",
        "w",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget$b;->a:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget$b;->a:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;->d(Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const-string v0, "StorySeekThumbnailWidget"

    .line 10
    .line 11
    const-string v1, "show Thumbnail success"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget$b;->a:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;->f(Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget$b;->w()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget$b;->a:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;->i(Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget$b;->a:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;->h(Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-lt v0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v4, 0x43100000    # 144.0f

    .line 56
    .line 57
    invoke-static {v3, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    float-to-int v3, v3

    .line 62
    int-to-float v4, v3

    .line 63
    int-to-float v1, v1

    .line 64
    mul-float v1, v1, v2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    mul-float v4, v4, v1

    .line 69
    .line 70
    float-to-int v0, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/high16 v4, 0x42a20000    # 81.0f

    .line 77
    .line 78
    invoke-static {v3, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget$b;->a:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;->c(Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;)Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_2
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    :goto_3
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    :goto_4
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget$b;->a:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;->i(Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget$b;->a:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;->c(Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;)Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget$b;->a:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;->d(Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget$b;->a:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;->c(Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
