.class public final Lcom/bilibili/search2/api/x;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R$\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007R$\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R$\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0007R$\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007R$\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0007R(\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\u0010\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/search2/api/x;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "",
        "<set-?>",
        "a",
        "Ljava/lang/String;",
        "getBadge",
        "()Ljava/lang/String;",
        "badge",
        "b",
        "c",
        "bottomDesc",
        "f",
        "singerName",
        "d",
        "album",
        "e",
        "i",
        "watchButtonText",
        "h",
        "watchButtonLink",
        "g",
        "getAuthor",
        "author",
        "Lcom/bilibili/search2/api/Tag;",
        "Lcom/bilibili/search2/api/Tag;",
        "()Lcom/bilibili/search2/api/Tag;",
        "reasonTag",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;",
        "card",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/bilibili/search2/api/Tag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/search2/api/x;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/search2/api/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/search2/api/x;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/search2/api/x;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/search2/api/x;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/search2/api/x;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/search2/api/x;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/search2/api/x;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/search2/api/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/search2/api/x;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/search2/api/x;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/search2/api/x;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/search2/api/x;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/search2/api/x;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getBadge()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/bilibili/search2/api/x;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getShowCardDesc1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v5

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getShowCardDesc2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    xor-int/2addr v6, v3

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    const-string v1, " "

    goto :goto_6

    :cond_7
    move-object v1, v0

    .line 8
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getShowCardDesc1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v0

    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getShowCardDesc2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/search2/api/x;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getAuthor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    iput-object v1, p0, Lcom/bilibili/search2/api/x;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    iput-object v1, p0, Lcom/bilibili/search2/api/x;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getWatchButton()Lcom/bapis/bilibili/polymer/app/search/v1/WatchButton;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bapis/bilibili/polymer/app/search/v1/WatchButton;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v5

    :goto_7
    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    iput-object v1, p0, Lcom/bilibili/search2/api/x;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getWatchButton()Lcom/bapis/bilibili/polymer/app/search/v1/WatchButton;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bapis/bilibili/polymer/app/search/v1/WatchButton;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v5

    :goto_8
    if-nez v1, :cond_f

    move-object v1, v0

    :cond_f
    iput-object v1, p0, Lcom/bilibili/search2/api/x;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getAuthor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lcom/bilibili/search2/api/x;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 15
    new-instance v1, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    invoke-direct {v1, v0}, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    invoke-virtual {p0, v1}, Lcom/bilibili/search2/api/BaseSearchItem;->setFeedback(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)V

    .line 16
    :cond_11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getNewRecTag()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_14

    move-object v5, p1

    :cond_14
    if-eqz v5, :cond_15

    .line 17
    new-instance p1, Lcom/bilibili/search2/api/Tag;

    invoke-direct {p1, v5}, Lcom/bilibili/search2/api/Tag;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    iput-object p1, p0, Lcom/bilibili/search2/api/x;->h:Lcom/bilibili/search2/api/Tag;

    :cond_15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/x;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/search2/api/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/x;->h:Lcom/bilibili/search2/api/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/x;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/x;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
