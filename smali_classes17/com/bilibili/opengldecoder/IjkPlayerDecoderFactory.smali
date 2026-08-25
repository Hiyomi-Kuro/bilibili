.class public Lcom/bilibili/opengldecoder/IjkPlayerDecoderFactory;
.super Lcom/bilibili/opengldecoder/AbsDecoderFactory;
.source "BL"


# instance fields
.field private autoStart:Z

.field private rawAudio:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/AbsDecoderFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/opengldecoder/IjkPlayerDecoderFactory;->autoStart:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/opengldecoder/IjkPlayerDecoderFactory;->rawAudio:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/bilibili/opengldecoder/IDecoder;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/opengldecoder/IjkPlayerDecoderFactory;->autoStart:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/opengldecoder/IjkPlayerDecoderFactory;->rawAudio:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/opengldecoder/IjkPlayer;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
