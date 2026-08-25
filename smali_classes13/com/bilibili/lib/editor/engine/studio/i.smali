.class public final Lcom/bilibili/lib/editor/engine/studio/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/k;


# instance fields
.field private a:Lcom/bilibili/studio/kaleidoscope/sdk/k;


# direct methods
.method public constructor <init>(FFFF)V
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

    invoke-interface {v0, p1, p2, p3, p4}, Lnf2/b;->d(FFFF)Lcom/bilibili/studio/kaleidoscope/sdk/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/i;->a:Lcom/bilibili/studio/kaleidoscope/sdk/k;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/k;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/i;->a:Lcom/bilibili/studio/kaleidoscope/sdk/k;

    return-void
.end method

.method static a(Lcom/bilibili/studio/kaleidoscope/sdk/k;)Lcom/bilibili/lib/editor/engine/k;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/i;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Lcom/bilibili/lib/editor/engine/k;)Lcom/bilibili/studio/kaleidoscope/sdk/k;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/k;->getColor()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/k;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public getA()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/i;->a:Lcom/bilibili/studio/kaleidoscope/sdk/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/k;->getA()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getB()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/i;->a:Lcom/bilibili/studio/kaleidoscope/sdk/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/k;->getB()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getColor()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/i;->a:Lcom/bilibili/studio/kaleidoscope/sdk/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getG()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/i;->a:Lcom/bilibili/studio/kaleidoscope/sdk/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/k;->getG()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getR()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/i;->a:Lcom/bilibili/studio/kaleidoscope/sdk/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/k;->getR()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
