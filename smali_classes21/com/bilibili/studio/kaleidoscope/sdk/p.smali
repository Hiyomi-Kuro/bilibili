.class public Lcom/bilibili/studio/kaleidoscope/sdk/p;
.super Lcom/bilibili/studio/kaleidoscope/sdk/o;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getLiveWindowExt()Lcom/bilibili/studio/kaleidoscope/sdk/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->getImpl()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/kaleidoscope/sdk/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public getViewExtContext()Landroid/content/Context;
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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "opaque"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/p;->setOpaqueX(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setOpaqueX(Z)V
    .locals 2

    .line 1
    const-string v0, "opaque"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/p;->getLiveWindowExt()Lcom/bilibili/studio/kaleidoscope/sdk/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/q;->setOpaqueX(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
