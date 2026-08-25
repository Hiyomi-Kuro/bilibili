.class public final Lcom/bilibili/bplus/followinglist/model/u3;
.super Lcom/bilibili/bplus/followinglist/model/DynamicItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/u3;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "",
        "j",
        "Ljava/lang/String;",
        "getUpperTitle",
        "()Ljava/lang/String;",
        "upperTitle",
        "k",
        "p0",
        "title",
        "l",
        "n0",
        "icon",
        "m",
        "q0",
        "totalText",
        "Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;",
        "n",
        "Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;",
        "m0",
        "()Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;",
        "articleList",
        "Lcom/bapis/bilibili/app/dynamic/v2/yo;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/yo;Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/yo;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/yo;->getTitleUpper()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/u3;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/yo;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/u3;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/yo;->getTitlePrefixIcon()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/u3;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/yo;->getTotalText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/u3;->m:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p2, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/yo;->getCollectionInfo()Lcom/bapis/bilibili/app/dynamic/v2/OpusCollection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/jq;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/u3;->n:Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final m0()Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u3;->n:Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u3;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u3;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u3;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
