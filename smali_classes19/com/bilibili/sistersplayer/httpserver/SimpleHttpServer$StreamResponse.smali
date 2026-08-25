.class public Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$StreamResponse;
.super Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamResponse"
.end annotation


# instance fields
.field public outQueue:Lcom/bilibili/sistersplayer/hls/StreamQueue;


# direct methods
.method public constructor <init>(Lcom/bilibili/sistersplayer/httpserver/StatusLine;Lcom/bilibili/sistersplayer/hls/StreamQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;->statusLine:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$StreamResponse;->outQueue:Lcom/bilibili/sistersplayer/hls/StreamQueue;

    .line 7
    .line 8
    return-void
.end method
