.class public final Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlParseResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;",
        "",
        "ok",
        "",
        "parseMsg",
        "",
        "httpType",
        "domain",
        "streamName",
        "queryParams",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDomain",
        "()Ljava/lang/String;",
        "getHttpType",
        "getOk",
        "()Z",
        "getParseMsg",
        "getQueryParams",
        "getStreamName",
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
.field private final domain:Ljava/lang/String;

.field private final httpType:Ljava/lang/String;

.field private final ok:Z

.field private final parseMsg:Ljava/lang/String;

.field private final queryParams:Ljava/lang/String;

.field private final streamName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->ok:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->parseMsg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->httpType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->domain:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->streamName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->queryParams:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttpType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->httpType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->ok:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getParseMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->parseMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueryParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->queryParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->streamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
