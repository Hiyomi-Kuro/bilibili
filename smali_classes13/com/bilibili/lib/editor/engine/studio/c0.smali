.class public final Lcom/bilibili/lib/editor/engine/studio/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/d0;


# instance fields
.field private a:Lcom/bilibili/studio/kaleidoscope/sdk/f0;


# direct methods
.method public constructor <init>()V
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

    invoke-interface {v0}, Lnf2/b;->a()Lcom/bilibili/studio/kaleidoscope/sdk/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/f0;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/f0;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/c0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/f0;

    return-void
.end method

.method static e(Lcom/bilibili/studio/kaleidoscope/sdk/f0;)Lcom/bilibili/lib/editor/engine/d0;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/c0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/c0;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/f0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static f(Lcom/bilibili/lib/editor/engine/d0;)Lcom/bilibili/studio/kaleidoscope/sdk/f0;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/d0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/f0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/f0;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/f0;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lcom/bilibili/lib/editor/engine/IRational;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->unbox(Lcom/bilibili/lib/editor/engine/IRational;)Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/f0;->d(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/f0;

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
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/f0;->getImageHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/f0;

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
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/f0;->getImageWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
