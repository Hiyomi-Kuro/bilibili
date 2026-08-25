.class public final Lcom/bilibili/lib/editor/engine/studio/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/s;


# instance fields
.field private a:Lcom/bilibili/studio/kaleidoscope/sdk/u;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljf2/c;->a()Ljf2/c;

    move-result-object v0

    invoke-virtual {v0}, Ljf2/c;->b()Ljf2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/l;->getExtension()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2/b;

    invoke-interface {v0, p1, p2}, Lnf2/b;->b(II)Lcom/bilibili/studio/kaleidoscope/sdk/u;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/r;->a:Lcom/bilibili/studio/kaleidoscope/sdk/u;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/u;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/r;->a:Lcom/bilibili/studio/kaleidoscope/sdk/u;

    return-void
.end method

.method static b(Lcom/bilibili/studio/kaleidoscope/sdk/u;)Lcom/bilibili/lib/editor/engine/s;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/r;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/r;->a:Lcom/bilibili/studio/kaleidoscope/sdk/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/u;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/r;->a:Lcom/bilibili/studio/kaleidoscope/sdk/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/u;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/r;->a:Lcom/bilibili/studio/kaleidoscope/sdk/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/u;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/r;->a:Lcom/bilibili/studio/kaleidoscope/sdk/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/u;->setHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
