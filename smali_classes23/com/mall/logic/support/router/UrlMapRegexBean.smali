.class public final Lcom/mall/logic/support/router/UrlMapRegexBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/support/router/UrlMapRegexBean$RegexBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\t\u001a\u000e\u0012\u0008\u0012\u00060\u000bR\u00020\u0000\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/logic/support/router/UrlMapRegexBean;",
        "",
        "()V",
        "path",
        "",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "(Ljava/lang/String;)V",
        "regexList",
        "",
        "Lcom/mall/logic/support/router/UrlMapRegexBean$RegexBean;",
        "getRegexList",
        "()Ljava/util/List;",
        "setRegexList",
        "(Ljava/util/List;)V",
        "RegexBean",
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
.field private path:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "path"
    .end annotation
.end field

.field private regexList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "regexList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/logic/support/router/UrlMapRegexBean$RegexBean;",
            ">;"
        }
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
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/UrlMapRegexBean;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/logic/support/router/UrlMapRegexBean$RegexBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/UrlMapRegexBean;->regexList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/UrlMapRegexBean;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRegexList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/logic/support/router/UrlMapRegexBean$RegexBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/UrlMapRegexBean;->regexList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
