.class public final Lcom/bilibili/search2/api/SearchDynamicItem$Upper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/SearchDynamicItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Upper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR \u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchDynamicItem$Upper;",
        "",
        "()V",
        "upper",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Upper;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/Upper;)V",
        "cover",
        "",
        "getCover",
        "()Ljava/lang/String;",
        "setCover",
        "(Ljava/lang/String;)V",
        "mid",
        "",
        "getMid",
        "()J",
        "setMid",
        "(J)V",
        "pTimeText",
        "getPTimeText",
        "setPTimeText",
        "title",
        "getTitle",
        "setTitle",
        "search_intlRelease"
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
.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field private pTimeText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ptime_text"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/Upper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Upper;->getMid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->mid:J

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Upper;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Upper;->getCover()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->cover:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Upper;->getPtimeText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->pTimeText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPTimeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->pTimeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPTimeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->pTimeText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
