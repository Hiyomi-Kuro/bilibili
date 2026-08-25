.class public final Lcom/mall/ui/widget/videosplashview/b;
.super Landroid/view/TextureView;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/videosplashview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/videosplashview/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0014R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/ui/widget/videosplashview/b;",
        "Landroid/view/TextureView;",
        "Lcom/mall/ui/widget/videosplashview/a;",
        "Lcom/mall/ui/widget/videosplashview/a$a;",
        "renderCallback",
        "Lgf3/s;",
        "b",
        "Landroid/view/View;",
        "getView",
        "",
        "videoWidth",
        "videoHeight",
        "a",
        "degree",
        "setVideoRotation",
        "Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;",
        "aspectRatio",
        "setAspectRatio",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Lj63/d;",
        "Lj63/d;",
        "mMeasureHelper",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/mall/ui/widget/videosplashview/a$a;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lj63/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mall/ui/widget/videosplashview/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/mall/ui/widget/videosplashview/b;->b(Lcom/mall/ui/widget/videosplashview/a$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final b(Lcom/mall/ui/widget/videosplashview/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lj63/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj63/d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/widget/videosplashview/b;->a:Lj63/d;

    .line 7
    .line 8
    new-instance v0, Lcom/mall/ui/widget/videosplashview/b$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/videosplashview/b$a;-><init>(Lcom/mall/ui/widget/videosplashview/a$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/b;->a:Lj63/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mMeasureHelper"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj63/d;->i(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/b;->a:Lj63/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mMeasureHelper"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj63/d;->a(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "widthMeasureSpec: "

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " heightMeasureSpec "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " mMeasureHelper.measuredWidth "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/b;->a:Lj63/d;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lj63/d;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " mMeasureHelper.measuredHeight "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/b;->a:Lj63/d;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lj63/d;->c()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "TextureView"

    .line 81
    .line 82
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/b;->a:Lj63/d;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :cond_3
    invoke-virtual {p1}, Lj63/d;->d()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p2, p0, Lcom/mall/ui/widget/videosplashview/b;->a:Lj63/d;

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v1, p2

    .line 106
    :goto_0
    invoke-virtual {v1}, Lj63/d;->c()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setAspectRatio(Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/b;->a:Lj63/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMeasureHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lj63/d;->g(Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/b;->a:Lj63/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMeasureHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lj63/d;->h(I)V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
