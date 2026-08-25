.class public final Lcom/bilibili/search2/api/SearchHotItem;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchHotItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "data",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;)V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "icon",
        "getIcon",
        "iconNight",
        "getIconNight",
        "moreText",
        "getMoreText",
        "moreUrl",
        "getMoreUrl",
        "title",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final description:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final iconNight:Ljava/lang/String;

.field private final moreText:Ljava/lang/String;

.field private final moreUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;->getIcon()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->icon:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;->getIconNight()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->iconNight:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;->getMoreText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->moreText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;->getMoreUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->moreUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;->getDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->description:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchHotItem;->title:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bilibili/search2/api/SearchHotItem;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->icon:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/bilibili/search2/api/SearchHotItem;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/bilibili/search2/api/SearchHotItem;->icon:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->iconNight:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/bilibili/search2/api/SearchHotItem;->iconNight:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->moreText:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/bilibili/search2/api/SearchHotItem;->moreText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->moreUrl:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/bilibili/search2/api/SearchHotItem;->moreUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->description:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/bilibili/search2/api/SearchHotItem;->description:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    return v1

    .line 69
    :cond_6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->iconNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->moreText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->moreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchHotItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/search2/api/SearchHotItem;->iconNight:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/search2/api/SearchHotItem;->moreText:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/search2/api/SearchHotItem;->moreUrl:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/search2/api/SearchHotItem;->description:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_4
    add-int/2addr v0, v1

    .line 62
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchHotItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
