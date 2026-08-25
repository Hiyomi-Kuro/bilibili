.class public final Lcom/bilibili/lib/editor/engine/nvs/e;
.super Lcom/bilibili/lib/editor/engine/nvs/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/f;


# instance fields
.field private c:Lcom/meicam/sdk/NvsAudioFx;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsAudioFx;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsAudioFx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/nvs/j;-><init>(Lcom/meicam/sdk/NvsFx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/e;->c:Lcom/meicam/sdk/NvsAudioFx;

    .line 5
    .line 6
    return-void
.end method

.method static K2(Lcom/meicam/sdk/NvsAudioFx;)Lcom/bilibili/lib/editor/engine/f;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsAudioFx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/e;-><init>(Lcom/meicam/sdk/NvsAudioFx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public m2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/e;->c:Lcom/meicam/sdk/NvsAudioFx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAudioFx;->getBuiltinAudioFxName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
