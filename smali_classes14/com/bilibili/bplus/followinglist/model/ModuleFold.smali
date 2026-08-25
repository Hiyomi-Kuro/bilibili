.class public final Lcom/bilibili/bplus/followinglist/model/ModuleFold;
.super Lcom/bilibili/bplus/followinglist/model/DynamicItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R*\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/ModuleFold;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "j",
        "I",
        "n0",
        "()I",
        "setFoldType",
        "(I)V",
        "foldType",
        "k",
        "Ljava/lang/String;",
        "q0",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "l",
        "m0",
        "setFoldIds",
        "foldIds",
        "",
        "Lug/g;",
        "m",
        "Ljava/util/List;",
        "p0",
        "()Ljava/util/List;",
        "setFoldUsers",
        "(Ljava/util/List;)V",
        "foldUsers",
        "Lcom/bilibili/bplus/followinglist/model/c7;",
        "n",
        "Lcom/bilibili/bplus/followinglist/model/c7;",
        "r0",
        "()Lcom/bilibili/bplus/followinglist/model/c7;",
        "setTopicMergedResource",
        "(Lcom/bilibili/bplus/followinglist/model/c7;)V",
        "topicMergedResource",
        "Lcom/bapis/bilibili/app/dynamic/v2/oo;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/oo;Lcom/bilibili/bplus/followinglist/model/e0;)V",
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
.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lug/g;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bilibili/bplus/followinglist/model/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/oo;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->j:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/oo;->getFoldTypeValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->j:I

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/oo;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/oo;->getFoldIds()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/oo;->getFoldUsersList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bilibili/bplus/followinglist/model/ModuleFold$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/model/ModuleFold$1;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->d(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->m:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/oo;->getTopicMergedResource()Lcom/bapis/bilibili/app/dynamic/v2/TopicMergedResource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->j:I

    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/bplus/followinglist/model/FoldType;->TopicMerged:Lcom/bilibili/bplus/followinglist/model/FoldType;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/TopicMergedResource;->getMergeType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "draw_type"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/c7;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/TopicMergedResource;->getMergeType()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/TopicMergedResource;->getMergedResCnt()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followinglist/model/c7;-><init>(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->n:Lcom/bilibili/bplus/followinglist/model/c7;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->j:I

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "fold_type"

    .line 104
    .line 105
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/ModuleFold;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleFold;

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->j:I

    .line 33
    .line 34
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->j:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->l:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->m:Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->m:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->j:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->m:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lug/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lcom/bilibili/bplus/followinglist/model/c7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->n:Lcom/bilibili/bplus/followinglist/model/c7;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[fold] text"

    .line 2
    .line 3
    return-object v0
.end method
