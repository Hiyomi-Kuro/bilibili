.class public final Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0015R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;",
        "",
        "()V",
        "authorShareGuideContent",
        "",
        "getAuthorShareGuideContent",
        "()Ljava/lang/String;",
        "setAuthorShareGuideContent",
        "(Ljava/lang/String;)V",
        "authorShareGuideShow",
        "",
        "getAuthorShareGuideShow",
        "()I",
        "setAuthorShareGuideShow",
        "(I)V",
        "authorShareGuideTime",
        "getAuthorShareGuideTime",
        "setAuthorShareGuideTime",
        "canAuthorShareGuideShow",
        "",
        "context",
        "Landroid/content/Context;",
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
.field private authorShareGuideContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_author_share_guide_content"
    .end annotation
.end field

.field private authorShareGuideShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_author_share_guide_show"
    .end annotation
.end field

.field private authorShareGuideTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_author_share_guide_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;->authorShareGuideShow:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;->authorShareGuideTime:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final canAuthorShareGuideShow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;->authorShareGuideShow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final getAuthorShareGuideContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;->authorShareGuideContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorShareGuideContent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;->authorShareGuideContent:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;->authorShareGuideContent:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lhl/h;->c1:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getAuthorShareGuideShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;->authorShareGuideShow:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAuthorShareGuideTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;->authorShareGuideTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAuthorShareGuideContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;->authorShareGuideContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthorShareGuideShow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;->authorShareGuideShow:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthorShareGuideTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;->authorShareGuideTime:I

    .line 2
    .line 3
    return-void
.end method
