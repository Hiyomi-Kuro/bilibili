.class public Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;
.super Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Headers;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public body:Ljava/nio/ByteBuffer;

.field public method:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GET"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Headers;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;->body:Ljava/nio/ByteBuffer;

    return-void
.end method
