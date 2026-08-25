.class public final Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "URLRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R0\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&\u00a8\u0006,"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/message/UrlRequest$Request",
        "",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "",
        "header",
        "Ljava/util/Map;",
        "getHeader",
        "()Ljava/util/Map;",
        "setHeader",
        "(Ljava/util/Map;)V",
        "method",
        "getMethod",
        "setMethod",
        "parameters",
        "getParameters",
        "setParameters",
        "",
        "timeout",
        "Ljava/lang/Integer;",
        "getTimeout",
        "()Ljava/lang/Integer;",
        "setTimeout",
        "(Ljava/lang/Integer;)V",
        "format",
        "getFormat",
        "setFormat",
        "",
        "ungzip",
        "Ljava/lang/Boolean;",
        "getUngzip",
        "()Ljava/lang/Boolean;",
        "setUngzip",
        "(Ljava/lang/Boolean;)V",
        "scmActionId",
        "getScmActionId",
        "setScmActionId",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private format:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "format"
    .end annotation
.end field

.field private header:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "header"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "method"
    .end annotation
.end field

.field private parameters:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scmActionId:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scm_action_id"
    .end annotation
.end field

.field private timeout:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timeout"
    .end annotation
.end field

.field private ungzip:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ungzip"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->header:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScmActionId()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->scmActionId:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->timeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUngzip()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->ungzip:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->header:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setScmActionId(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->scmActionId:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->timeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUngzip(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->ungzip:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
