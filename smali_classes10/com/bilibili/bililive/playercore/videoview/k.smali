.class public Lcom/bilibili/bililive/playercore/videoview/k;
.super Landroid/view/TextureView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/playercore/videoview/k$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private f:Lcom/bilibili/bililive/playercore/videoview/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/playercore/videoview/k$b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/bilibili/bililive/playercore/videoview/k$b;-><init>(Lcom/bilibili/bililive/playercore/videoview/k;Lcom/bilibili/bililive/playercore/videoview/k$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/k;->f:Lcom/bilibili/bililive/playercore/videoview/k$b;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/k;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bililive/playercore/videoview/k;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/playercore/videoview/k;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/bililive/playercore/videoview/k;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/k;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/bilibili/bililive/playercore/videoview/k;)Lcom/bilibili/bililive/playercore/videoview/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/bililive/playercore/videoview/k;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/playercore/videoview/k;->e:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextureRender"

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/playercore/videoview/k;->f:Lcom/bilibili/bililive/playercore/videoview/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/videoview/k$b;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-object v0, p0, Lcom/bilibili/bililive/playercore/videoview/k;->f:Lcom/bilibili/bililive/playercore/videoview/k$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/videoview/k$b;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/playercore/videoview/k;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/playercore/videoview/k;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/playercore/videoview/k;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/k;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/k;->e:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method
