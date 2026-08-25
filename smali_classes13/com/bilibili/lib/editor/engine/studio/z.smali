.class public Lcom/bilibili/lib/editor/engine/studio/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/z;


# instance fields
.field protected a:Lcom/bilibili/lib/editor/engine/a0;

.field private b:Lcom/bilibili/studio/kaleidoscope/sdk/b0;


# direct methods
.method protected constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/b0;)V
    .locals 1
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lfa1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/z;->a:Lcom/bilibili/lib/editor/engine/a0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/z;->b:Lcom/bilibili/studio/kaleidoscope/sdk/b0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public F(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/z;->b:Lcom/bilibili/studio/kaleidoscope/sdk/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/b0;->F(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/z;->b:Lcom/bilibili/studio/kaleidoscope/sdk/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/l;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/z;->b:Lcom/bilibili/studio/kaleidoscope/sdk/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/b0;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/z;->b:Lcom/bilibili/studio/kaleidoscope/sdk/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/b0;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Lcom/bilibili/lib/editor/engine/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/z;->b:Lcom/bilibili/studio/kaleidoscope/sdk/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/b0;->h()Lcom/bilibili/studio/kaleidoscope/sdk/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/f0;->c(Lcom/bilibili/studio/kaleidoscope/sdk/i0;)Lcom/bilibili/lib/editor/engine/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
