.class public final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/g;


# instance fields
.field private a:Lcom/meicam/sdk/NvsAudioResolution;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/meicam/sdk/NvsAudioResolution;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/f;->a:Lcom/meicam/sdk/NvsAudioResolution;

    .line 10
    .line 11
    return-void
.end method

.method static d(Lcom/bilibili/studio/kaleidoscope/sdk/g;)Lcom/meicam/sdk/NvsAudioResolution;
    .locals 0
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/g;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/meicam/sdk/NvsAudioResolution;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/f;->a:Lcom/meicam/sdk/NvsAudioResolution;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/f;->a:Lcom/meicam/sdk/NvsAudioResolution;

    .line 2
    .line 3
    iput p1, v0, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    .line 4
    .line 5
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/f;->a:Lcom/meicam/sdk/NvsAudioResolution;

    .line 2
    .line 3
    iput p1, v0, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 4
    .line 5
    return-void
.end method
