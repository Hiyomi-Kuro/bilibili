.class public final Lcom/bilibili/sistersplayer/hls/NextPlaylist;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/NextPlaylist;",
        "",
        "parser",
        "Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;",
        "streamInf",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "(Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;)V",
        "getParser",
        "()Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;",
        "getStreamInf",
        "()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final parser:Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;

.field private final streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;


# direct methods
.method public constructor <init>(Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/NextPlaylist;->parser:Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/sistersplayer/hls/NextPlaylist;->streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getParser()Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/NextPlaylist;->parser:Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamInf()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/NextPlaylist;->streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 2
    .line 3
    return-object v0
.end method
