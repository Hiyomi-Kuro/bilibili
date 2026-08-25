.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/e;
.super Lcom/bilibili/studio/kaleidoscope/sdk/montage/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/f;


# instance fields
.field private c:Lcom/bilibili/montage/FX/MontageAudioFx;


# direct methods
.method private constructor <init>(Lcom/bilibili/montage/FX/MontageAudioFx;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/FX/MontageAudioFx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/j;-><init>(Lcom/bilibili/montage/FX/MontageFx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/e;->c:Lcom/bilibili/montage/FX/MontageAudioFx;

    .line 5
    .line 6
    return-void
.end method

.method static d2(Lcom/bilibili/montage/FX/MontageAudioFx;)Lcom/bilibili/studio/kaleidoscope/sdk/f;
    .locals 1
    .param p0    # Lcom/bilibili/montage/FX/MontageAudioFx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/e;-><init>(Lcom/bilibili/montage/FX/MontageAudioFx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
