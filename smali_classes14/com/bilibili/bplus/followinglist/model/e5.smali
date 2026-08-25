.class public final Lcom/bilibili/bplus/followinglist/model/e5;
.super Lcom/bilibili/bplus/followinglist/model/DynamicItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/e5;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "",
        "Y",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "j",
        "Ljava/lang/String;",
        "p0",
        "()Ljava/lang/String;",
        "title",
        "",
        "Lcom/bilibili/bplus/followinglist/model/g7;",
        "k",
        "Ljava/util/List;",
        "m0",
        "()Ljava/util/List;",
        "options",
        "l",
        "Lcom/bilibili/bplus/followinglist/model/g7;",
        "n0",
        "()Lcom/bilibili/bplus/followinglist/model/g7;",
        "q0",
        "(Lcom/bilibili/bplus/followinglist/model/g7;)V",
        "selectedItem",
        "Lcom/bapis/bilibili/app/topic/v1/h;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/topic/v1/h;)V",
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

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/g7;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bilibili/bplus/followinglist/model/g7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/topic/v1/h;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/h;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e5;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/h;->getOptionsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bapis/bilibili/app/topic/v1/FeedCardUserRating$UserRatingOption;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/bplus/followinglist/model/g7;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/topic/v1/FeedCardUserRating$UserRatingOption;->getIcon()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/topic/v1/FeedCardUserRating$UserRatingOption;->getText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/topic/v1/FeedCardUserRating$UserRatingOption;->getType()Lcom/bapis/bilibili/app/topic/v1/FeedCardUserRatingOptionType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v3, v4, v1}, Lcom/bilibili/bplus/followinglist/model/g7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/topic/v1/FeedCardUserRatingOptionType;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e5;->k:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/e5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e5;->j:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/e5;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e5;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e5;->k:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/e5;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e5;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e5;->k:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/g7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e5;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lcom/bilibili/bplus/followinglist/model/g7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e5;->l:Lcom/bilibili/bplus/followinglist/model/g7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e5;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Lcom/bilibili/bplus/followinglist/model/g7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/e5;->l:Lcom/bilibili/bplus/followinglist/model/g7;

    .line 2
    .line 3
    return-void
.end method
