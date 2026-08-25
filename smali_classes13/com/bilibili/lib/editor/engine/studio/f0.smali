.class public final Lcom/bilibili/lib/editor/engine/studio/f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/g0;


# instance fields
.field private a:Lcom/bilibili/studio/kaleidoscope/sdk/i0;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/i0;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/f0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/i0;

    .line 5
    .line 6
    return-void
.end method

.method static c(Lcom/bilibili/studio/kaleidoscope/sdk/i0;)Lcom/bilibili/lib/editor/engine/g0;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/f0;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/f0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/f0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
