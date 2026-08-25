.class public final Lcom/bilibili/lib/editor/engine/studio/k;
.super Lcom/bilibili/studio/kaleidoscope/sdk/p;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/n;
.implements Lcom/bilibili/lib/editor/engine/o;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/p;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static k(Landroid/content/Context;)Lcom/bilibili/lib/editor/engine/studio/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public setTimeline(Lcom/bilibili/lib/editor/engine/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getImpl()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getLiveWindowImpl()Lcom/bilibili/studio/kaleidoscope/sdk/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->J(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/n;->setTimeline(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/p;->getLiveWindowExt()Lcom/bilibili/studio/kaleidoscope/sdk/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->J(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/n;->setTimeline(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setVideoFrameCallbackX(Lcom/bilibili/lib/editor/engine/n$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getImpl()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getLiveWindowImpl()Lcom/bilibili/studio/kaleidoscope/sdk/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/l;->b(Lcom/bilibili/lib/editor/engine/n$a;)Lcom/bilibili/lib/editor/engine/studio/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v0, v1}, Lcom/bilibili/studio/kaleidoscope/sdk/n;->setVideoFrameCallbackX(Lcom/bilibili/studio/kaleidoscope/sdk/n$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/p;->getLiveWindowExt()Lcom/bilibili/studio/kaleidoscope/sdk/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/l;->b(Lcom/bilibili/lib/editor/engine/n$a;)Lcom/bilibili/lib/editor/engine/studio/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v0, v1}, Lcom/bilibili/studio/kaleidoscope/sdk/n;->setVideoFrameCallbackX(Lcom/bilibili/studio/kaleidoscope/sdk/n$a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
