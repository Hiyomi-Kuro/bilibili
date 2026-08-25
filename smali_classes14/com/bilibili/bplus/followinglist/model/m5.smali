.class public final Lcom/bilibili/bplus/followinglist/model/m5;
.super Lcom/bilibili/bplus/followinglist/model/DynamicItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/model/x0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"B\'\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010#J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/m5;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lcom/bilibili/bplus/followinglist/model/x0;",
        "Lcom/bilibili/bplus/followinglist/model/l7;",
        "m0",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcom/bilibili/bplus/followinglist/model/k7;",
        "j",
        "Lcom/bilibili/bplus/followinglist/model/k7;",
        "getExtend",
        "()Lcom/bilibili/bplus/followinglist/model/k7;",
        "extend",
        "",
        "k",
        "Ljava/util/List;",
        "getItem",
        "()Ljava/util/List;",
        "n0",
        "(Ljava/util/List;)V",
        "item",
        "",
        "T",
        "()Ljava/lang/String;",
        "itemJumpUrl",
        "Lcom/bapis/bilibili/app/dynamic/v2/r;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/r;Lcom/bilibili/bplus/followinglist/model/k7;Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "(Lcom/bilibili/bplus/followinglist/model/k7;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/e0;)V",
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
.field private final j:Lcom/bilibili/bplus/followinglist/model/k7;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/l7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/r;Lcom/bilibili/bplus/followinglist/model/k7;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 10

    .line 1
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/m5;->j:Lcom/bilibili/bplus/followinglist/model/k7;

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/r;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;

    .line 6
    new-instance v9, Lcom/bilibili/bplus/followinglist/model/l7;

    .line 7
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;->getOptIdx()I

    move-result v1

    .line 8
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;->getCover()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;->getIsVote()Z

    move-result v4

    .line 11
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;->getTotal()I

    move-result v5

    .line 12
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;->getPersent()D

    move-result-wide v6

    move-object v0, v9

    move-object v8, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/model/l7;-><init>(ILjava/lang/String;Ljava/lang/String;ZIDLcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 14
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    .line 16
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/m5;->n0(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/k7;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/k7;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/l7;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/m5;->j:Lcom/bilibili/bplus/followinglist/model/k7;

    .line 18
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/m5;->n0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/m5;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/k7;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/model/m5;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/m5;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/m5;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/m5;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/m5;->getItem()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/m5;->getItem()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    return v0
.end method

.method public getExtend()Lcom/bilibili/bplus/followinglist/model/k7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/m5;->j:Lcom/bilibili/bplus/followinglist/model/k7;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/l7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/m5;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/m5;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/m5;->getItem()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final m0()Lcom/bilibili/bplus/followinglist/model/l7;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/m5;->getItem()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :goto_0
    move-object v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/l7;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/l7;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/l7;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/l7;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v2, v4, :cond_3

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    move v2, v4

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/l7;

    .line 69
    .line 70
    return-object v0
.end method

.method public n0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/l7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/m5;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
