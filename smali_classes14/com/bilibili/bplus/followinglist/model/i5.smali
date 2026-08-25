.class public final Lcom/bilibili/bplus/followinglist/model/i5;
.super Lcom/bilibili/bplus/followinglist/model/DynamicItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/model/w0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0016\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010-\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R\u0014\u00101\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/i5;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lcom/bilibili/bplus/followinglist/model/w0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "w",
        "j",
        "Z",
        "m0",
        "()Z",
        "setHasMoreBtn",
        "(Z)V",
        "hasMoreBtn",
        "",
        "Lcom/bilibili/bplus/followinglist/model/d7;",
        "k",
        "Ljava/util/List;",
        "n0",
        "()Ljava/util/List;",
        "setTopixItem",
        "(Ljava/util/List;)V",
        "topixItem",
        "Lcom/bilibili/bplus/followinglist/model/a1;",
        "l",
        "Lcom/bilibili/bplus/followinglist/model/a1;",
        "p0",
        "()Lcom/bilibili/bplus/followinglist/model/a1;",
        "setTopixMoreInfo",
        "(Lcom/bilibili/bplus/followinglist/model/a1;)V",
        "topixMoreInfo",
        "",
        "m",
        "J",
        "q0",
        "()J",
        "setTopixSetId",
        "(J)V",
        "topixSetId",
        "n",
        "getTopixPushId",
        "setTopixPushId",
        "topixPushId",
        "",
        "T",
        "()Ljava/lang/String;",
        "itemJumpUrl",
        "Lcom/bapis/bilibili/app/dynamic/v2/nn;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/nn;Lcom/bilibili/bplus/followinglist/model/e0;)V",
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
.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/d7;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bilibili/bplus/followinglist/model/a1;

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/nn;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/nn;->hasMoreBtn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/i5;->j:Z

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/nn;->getTopicsList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/tt;

    .line 45
    .line 46
    new-instance v4, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/bilibili/bplus/followinglist/model/d7;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/tt;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v1

    .line 56
    :cond_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/model/i5;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/nn;->getMoreBtn()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/nn;->hasMoreBtn()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :goto_1
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/a1;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/model/a1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/b6;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i5;->l:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/nn;->getTopicSetId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/i5;->m:J

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/nn;->getPushId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/i5;->n:J

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/nn;->getTopicSetId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "topic_collection_id"

    .line 110
    .line 111
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "action_type"

    .line 119
    .line 120
    const-string v0, "jump_biz_detail"

    .line 121
    .line 122
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/i5;->l:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/a1;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/i5;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/i5;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/i5;->j:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/i5;->j:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i5;->k:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/i5;->k:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i5;->l:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/i5;->l:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/i5;->m:J

    .line 62
    .line 63
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/i5;->m:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/i5;->n:J

    .line 71
    .line 72
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/i5;->n:J

    .line 73
    .line 74
    cmp-long p1, v3, v5

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_8
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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/i5;->j:Z

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i5;->k:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i5;->l:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/a1;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/i5;->m:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/i5;->n:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/i5;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/d7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/i5;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Lcom/bilibili/bplus/followinglist/model/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/i5;->l:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/i5;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
