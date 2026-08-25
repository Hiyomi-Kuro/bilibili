.class public final Lcom/mall/logic/support/router/config/UrlReplaceMapBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/logic/support/router/config/UrlReplaceMapBean;",
        "",
        "()V",
        "matchParams",
        "",
        "Lcom/mall/logic/support/router/config/UrlMatchParamsMapBean;",
        "getMatchParams",
        "()Ljava/util/List;",
        "setMatchParams",
        "(Ljava/util/List;)V",
        "path",
        "",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "(Ljava/lang/String;)V",
        "replaceParams",
        "Lcom/mall/logic/support/router/config/UrlReplaceParamsMapBean;",
        "getReplaceParams",
        "setReplaceParams",
        "targetUrl",
        "getTargetUrl",
        "setTargetUrl",
        "mallcommon_release"
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
.field private matchParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/logic/support/router/config/UrlMatchParamsMapBean;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private replaceParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/logic/support/router/config/UrlReplaceParamsMapBean;",
            ">;"
        }
    .end annotation
.end field

.field private targetUrl:Ljava/lang/String;


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
.method public final getMatchParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/logic/support/router/config/UrlMatchParamsMapBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/config/UrlReplaceMapBean;->matchParams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/config/UrlReplaceMapBean;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplaceParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/logic/support/router/config/UrlReplaceParamsMapBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/config/UrlReplaceMapBean;->replaceParams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/config/UrlReplaceMapBean;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMatchParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/logic/support/router/config/UrlMatchParamsMapBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/config/UrlReplaceMapBean;->matchParams:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/config/UrlReplaceMapBean;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReplaceParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/logic/support/router/config/UrlReplaceParamsMapBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/config/UrlReplaceMapBean;->replaceParams:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/config/UrlReplaceMapBean;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
