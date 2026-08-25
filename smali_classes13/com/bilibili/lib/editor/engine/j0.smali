.class public Lcom/bilibili/lib/editor/engine/j0;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/n;


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
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/j0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/j0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/j0;->a:Ljava/util/Map;

    return-void
.end method

.method private getLiveWindowImpl()Lcom/bilibili/lib/editor/engine/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/editor/engine/j0;->getImpl()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/lib/editor/engine/n;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/editor/engine/j0;->getLiveWindowImpl()Lcom/bilibili/lib/editor/engine/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/n;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

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
    invoke-direct {p0}, Lcom/bilibili/lib/editor/engine/j0;->getLiveWindowImpl()Lcom/bilibili/lib/editor/engine/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/n;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/editor/engine/j0;->getLiveWindowImpl()Lcom/bilibili/lib/editor/engine/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/n;->c()Landroid/graphics/Bitmap;

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
    invoke-direct {p0}, Lcom/bilibili/lib/editor/engine/j0;->getLiveWindowImpl()Lcom/bilibili/lib/editor/engine/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/n;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/j0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/editor/engine/j0;->setHDRDisplayModeX(I)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/editor/engine/j0;->setFillModeX(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    check-cast p2, Lcom/bilibili/lib/editor/engine/n$a;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/editor/engine/j0;->setVideoFrameCallbackX(Lcom/bilibili/lib/editor/engine/n$a;)V

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

.method protected final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/j0;->a:Ljava/util/Map;

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
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/lib/editor/engine/j0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public getFillModeX()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/editor/engine/j0;->getLiveWindowImpl()Lcom/bilibili/lib/editor/engine/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/n;->getFillModeX()I

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
    invoke-direct {p0}, Lcom/bilibili/lib/editor/engine/j0;->getLiveWindowImpl()Lcom/bilibili/lib/editor/engine/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/n;->getHDRDisplayModeX()I

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

.method protected final h(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/editor/engine/j0;->getLiveWindowImpl()Lcom/bilibili/lib/editor/engine/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/j0;->a:Ljava/util/Map;

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
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/editor/engine/j0;->h(Ljava/lang/String;Ljava/lang/Object;)Z

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
    invoke-direct {p0}, Lcom/bilibili/lib/editor/engine/j0;->getLiveWindowImpl()Lcom/bilibili/lib/editor/engine/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/n;->setFillModeX(I)V

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
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/editor/engine/j0;->h(Ljava/lang/String;Ljava/lang/Object;)Z

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
    invoke-direct {p0}, Lcom/bilibili/lib/editor/engine/j0;->getLiveWindowImpl()Lcom/bilibili/lib/editor/engine/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/n;->setHDRDisplayModeX(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTimeline(Lcom/bilibili/lib/editor/engine/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/editor/engine/j0;->getLiveWindowImpl()Lcom/bilibili/lib/editor/engine/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/n;->setTimeline(Lcom/bilibili/lib/editor/engine/u;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoFrameCallbackX(Lcom/bilibili/lib/editor/engine/n$a;)V
    .locals 1

    .line 1
    const-string v0, "videoFrameCallback"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/editor/engine/j0;->h(Ljava/lang/String;Ljava/lang/Object;)Z

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
    invoke-direct {p0}, Lcom/bilibili/lib/editor/engine/j0;->getLiveWindowImpl()Lcom/bilibili/lib/editor/engine/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/n;->setVideoFrameCallbackX(Lcom/bilibili/lib/editor/engine/n$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
