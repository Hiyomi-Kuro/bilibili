.class public Lcom/bilibili/studio/kaleidoscope/sdk/o;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/n;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/o;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Lcom/bilibili/studio/kaleidoscope/sdk/n;Landroid/view/View;)V
    .locals 3
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/o;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lcom/bilibili/studio/kaleidoscope/sdk/n;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/o;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->i()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Impl must be instanceof LiveWindow"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Container must be instanceof LiveWindowContainer"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static g(Lcom/bilibili/studio/kaleidoscope/sdk/n;)Landroid/view/View;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getLiveWindowImpl()Lcom/bilibili/studio/kaleidoscope/sdk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/n;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getLiveWindowImpl()Lcom/bilibili/studio/kaleidoscope/sdk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/n;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getLiveWindowImpl()Lcom/bilibili/studio/kaleidoscope/sdk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/n;->c()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getLiveWindowImpl()Lcom/bilibili/studio/kaleidoscope/sdk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/n;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/o;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFillModeX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getLiveWindowImpl()Lcom/bilibili/studio/kaleidoscope/sdk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/n;->getFillModeX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHDRDisplayModeX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getLiveWindowImpl()Lcom/bilibili/studio/kaleidoscope/sdk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/n;->getHDRDisplayModeX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final getImpl()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected getLiveWindowImpl()Lcom/bilibili/studio/kaleidoscope/sdk/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getImpl()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/kaleidoscope/sdk/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "HDRDisplayMode"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "fillMode"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "videoFrameCallback"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->setHDRDisplayModeX(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->setFillModeX(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    check-cast p2, Lcom/bilibili/studio/kaleidoscope/sdk/n$a;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->setVideoFrameCallbackX(Lcom/bilibili/studio/kaleidoscope/sdk/n$a;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x43ed13e9 -> :sswitch_2
        -0x2b77d63a -> :sswitch_1
        0x21aaa4cf -> :sswitch_0
    .end sparse-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/o;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method protected final j(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getLiveWindowImpl()Lcom/bilibili/studio/kaleidoscope/sdk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/o;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setFillModeX(I)V
    .locals 2

    .line 1
    const-string v0, "fillMode"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->j(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getLiveWindowImpl()Lcom/bilibili/studio/kaleidoscope/sdk/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/n;->setFillModeX(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setHDRDisplayModeX(I)V
    .locals 2

    .line 1
    const-string v0, "HDRDisplayMode"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->j(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getLiveWindowImpl()Lcom/bilibili/studio/kaleidoscope/sdk/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/n;->setHDRDisplayModeX(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTimeline(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getLiveWindowImpl()Lcom/bilibili/studio/kaleidoscope/sdk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/n;->setTimeline(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoFrameCallbackX(Lcom/bilibili/studio/kaleidoscope/sdk/n$a;)V
    .locals 1

    .line 1
    const-string v0, "videoFrameCallback"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->j(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getLiveWindowImpl()Lcom/bilibili/studio/kaleidoscope/sdk/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/n;->setVideoFrameCallbackX(Lcom/bilibili/studio/kaleidoscope/sdk/n$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
