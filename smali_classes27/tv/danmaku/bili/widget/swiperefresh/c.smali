.class Ltv/danmaku/bili/widget/swiperefresh/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/a;


# instance fields
.field private a:Lcom/bilibili/lib/image2/bean/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/bilibili/lib/image2/bean/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/c;->a:Lcom/bilibili/lib/image2/bean/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/y;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/c;->a:Lcom/bilibili/lib/image2/bean/y;

    .line 2
    .line 3
    return-void
.end method

.method public getProgressAlpha()I
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/c;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/c;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/c;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProgressAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/c;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/c;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
