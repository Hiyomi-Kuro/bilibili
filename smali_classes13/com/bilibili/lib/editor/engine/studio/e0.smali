.class public final Lcom/bilibili/lib/editor/engine/studio/e0;
.super Lcom/bilibili/lib/editor/engine/studio/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/f0;


# instance fields
.field private c:Lcom/bilibili/studio/kaleidoscope/sdk/h0;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/h0;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/studio/j;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/e0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/h0;

    .line 5
    .line 6
    return-void
.end method

.method static K2(Lcom/bilibili/studio/kaleidoscope/sdk/h0;)Lcom/bilibili/lib/editor/engine/f0;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/e0;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
