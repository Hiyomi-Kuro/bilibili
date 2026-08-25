.class Lcom/bilibili/opengldecoder/GLDecoder$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opengldecoder/IjkPlayer$IJKPlayerCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opengldecoder/GLDecoder;->setDecoderListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/opengldecoder/GLDecoder;


# direct methods
.method constructor <init>(Lcom/bilibili/opengldecoder/GLDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder$5;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRawDataWrite([BIIIII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$5;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$300(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;->onAudioRawData([BIIIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
