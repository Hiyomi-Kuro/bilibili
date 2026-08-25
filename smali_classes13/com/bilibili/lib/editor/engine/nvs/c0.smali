.class public final Lcom/bilibili/lib/editor/engine/nvs/c0;
.super Lcom/bilibili/lib/editor/engine/nvs/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/f0;


# instance fields
.field private c:Lcom/meicam/sdk/NvsVideoTransition;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsVideoTransition;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsVideoTransition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/nvs/j;-><init>(Lcom/meicam/sdk/NvsFx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/c0;->c:Lcom/meicam/sdk/NvsVideoTransition;

    .line 5
    .line 6
    return-void
.end method

.method static K2(Lcom/meicam/sdk/NvsVideoTransition;)Lcom/bilibili/lib/editor/engine/f0;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsVideoTransition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/c0;-><init>(Lcom/meicam/sdk/NvsVideoTransition;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
