.class public final Lcom/bilibili/bplus/followinglist/model/m4;
.super Lcom/bilibili/bplus/followinglist/model/c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/m4;",
        "Lcom/bilibili/bplus/followinglist/model/c0;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "m0",
        "",
        "I",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "j",
        "J",
        "rid",
        "",
        "k",
        "Ljava/lang/String;",
        "title",
        "Lcom/bilibili/bplus/followinglist/model/o4;",
        "l",
        "Lcom/bilibili/bplus/followinglist/model/o4;",
        "author",
        "Lcom/bilibili/bplus/followinglist/model/n4;",
        "m",
        "Lcom/bilibili/bplus/followinglist/model/n4;",
        "rcmdArchives",
        "Lcom/bilibili/bplus/followinglist/model/x5;",
        "n",
        "Ljava/util/List;",
        "items",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/bplus/followinglist/model/b0;",
        "o",
        "Ljava/util/LinkedList;",
        "innerList",
        "Lcom/bapis/bilibili/app/dynamic/v2/cp;",
        "builder",
        "showTitle",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/cp;JLjava/lang/String;Z)V",
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
.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Lcom/bilibili/bplus/followinglist/model/o4;

.field private final m:Lcom/bilibili/bplus/followinglist/model/n4;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/x5;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/b0;",
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

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/cp;JLjava/lang/String;Z)V
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e0;

    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>()V

    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/model/c0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/m4;->o:Ljava/util/LinkedList;

    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/model/m4;->j:J

    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/m4;->k:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/o4;

    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object v1

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/cp;->getAuthor()Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->W()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/model/o4;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/er;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/m4;->l:Lcom/bilibili/bplus/followinglist/model/o4;

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/cp;->getServerInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->j0(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/cp;->getItemsList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem;

    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem;->getType()Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;->rcmd_archive:Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/bilibili/bplus/followinglist/model/x5;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem;->getRcmdArchive()Lcom/bapis/bilibili/app/dynamic/v2/RcmdArchive;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bilibili/bplus/followinglist/model/x5;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/dr;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/m4;->n:Ljava/util/List;

    .line 12
    new-instance p1, Lcom/bilibili/bplus/followinglist/model/n4;

    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->W()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v0, p5, v2}, Lcom/bilibili/bplus/followinglist/model/n4;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;Ljava/util/List;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/m4;->m:Lcom/bilibili/bplus/followinglist/model/n4;

    iget-object p5, p0, Lcom/bilibili/bplus/followinglist/model/m4;->o:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/m4;->l:Lcom/bilibili/bplus/followinglist/model/o4;

    .line 13
    invoke-virtual {p5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/bilibili/bplus/followinglist/model/m4;->o:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {p5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    move-result-object p1

    const-string p5, "region_id"

    .line 16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "region_title"

    .line 17
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/m4;->l:Lcom/bilibili/bplus/followinglist/model/o4;

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/o4;->m0()Lug/g;

    move-result-object p2

    invoke-virtual {p2}, Lug/g;->g()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mid"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "server_info"

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->W()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/cp;JLjava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/model/m4;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/cp;JLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/m4;->o:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/m4;->o:Ljava/util/LinkedList;

    .line 12
    .line 13
    instance-of v2, v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/b0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->I()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/m4;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/m4;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/m4;->j:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/m4;->j:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m4;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/m4;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m4;->l:Lcom/bilibili/bplus/followinglist/model/o4;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/m4;->l:Lcom/bilibili/bplus/followinglist/model/o4;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m4;->m:Lcom/bilibili/bplus/followinglist/model/n4;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/m4;->m:Lcom/bilibili/bplus/followinglist/model/n4;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m4;->n:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/m4;->n:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m4;->o:Ljava/util/LinkedList;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/m4;->o:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    return v2

    .line 96
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

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
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/m4;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m4;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m4;->l:Lcom/bilibili/bplus/followinglist/model/o4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/o4;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m4;->m:Lcom/bilibili/bplus/followinglist/model/n4;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/n4;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m4;->n:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m4;->o:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public m0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/m4;->o:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/m4;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    return-object v0
.end method
