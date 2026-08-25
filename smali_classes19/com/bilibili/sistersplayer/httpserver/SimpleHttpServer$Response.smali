.class public Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;
.super Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field public content:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/sistersplayer/httpserver/StatusLine;Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;->statusLine:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    iput-wide p3, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;->contentLength:J

    iput-object p2, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;->content:Ljava/io/InputStream;

    return-void
.end method
