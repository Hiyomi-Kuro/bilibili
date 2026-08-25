.class public final Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/BaseSearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareVideo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR \u0010 \u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\t\"\u0004\u0008\"\u0010\u000bR \u0010#\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\t\"\u0004\u0008%\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;",
        "",
        "()V",
        "video",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Video;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/Video;)V",
        "bvid",
        "",
        "getBvid",
        "()Ljava/lang/String;",
        "setBvid",
        "(Ljava/lang/String;)V",
        "cid",
        "",
        "getCid",
        "()J",
        "setCid",
        "(J)V",
        "isHotLabel",
        "",
        "()Z",
        "setHotLabel",
        "(Z)V",
        "page",
        "",
        "getPage",
        "()I",
        "setPage",
        "(I)V",
        "pageCount",
        "getPageCount",
        "setPageCount",
        "shareSubtitle",
        "getShareSubtitle",
        "setShareSubtitle",
        "shortLink",
        "getShortLink",
        "setShortLink",
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
.field private bvid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bvid"
    .end annotation
.end field

.field private cid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field

.field private isHotLabel:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_hot_label"
    .end annotation
.end field

.field private page:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field

.field private pageCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_count"
    .end annotation
.end field

.field private shareSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_subtitle"
    .end annotation
.end field

.field private shortLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "short_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/Video;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Video;->getBvid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->bvid:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Video;->getCid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->cid:J

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Video;->getShareSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->shareSubtitle:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Video;->getIsHotLabel()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->isHotLabel:Z

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Video;->getPageCount()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->pageCount:I

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Video;->getPage()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->page:I

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Video;->getShortLink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->shortLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->bvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->cid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->pageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShareSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->shareSubtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->shortLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isHotLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->isHotLabel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->bvid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->cid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHotLabel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->isHotLabel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->page:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->pageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShareSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->shareSubtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShortLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->shortLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
