.class public Lcom/bilibili/opengldecoder/EmptyDecoderFactory;
.super Lcom/bilibili/opengldecoder/AbsDecoderFactory;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/AbsDecoderFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/bilibili/opengldecoder/IDecoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opengldecoder/EmptyDecoderFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/opengldecoder/EmptyDecoderFactory$1;-><init>(Lcom/bilibili/opengldecoder/EmptyDecoderFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
