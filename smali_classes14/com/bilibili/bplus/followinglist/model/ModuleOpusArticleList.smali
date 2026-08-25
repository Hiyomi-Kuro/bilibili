.class public final Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001a\u00a2\u0006\u0004\u0008%\u0010&B\u0011\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008%\u0010)J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u0017\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "a",
        "J",
        "getId",
        "()J",
        "id",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "detailUri",
        "",
        "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "itemList",
        "d",
        "intro",
        "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
        "e",
        "title",
        "<init>",
        "(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/jq;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/jq;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->a:J

    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/jq;)V
    .locals 17

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/jq;->getCollectionId()J

    move-result-wide v1

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/jq;->getDetailUri()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/jq;->getAllItemsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionItem;

    .line 8
    new-instance v15, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;

    .line 9
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionItem;->getOpusId()J

    move-result-wide v8

    .line 10
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionItem;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionItem;->getUri()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionItem;->getPubTime()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionItem;->getIsSelectedHighlight()Z

    move-result v13

    .line 14
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionItem;->getPrefixIcon()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionItem;->getCollectionItemType()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionItem;->getCollectionItemOid()Ljava/lang/String;

    move-result-object v6

    move-object v7, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    .line 17
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/jq;->getIntro()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/jq;->getTitle()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->getTextsOrBuilderList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Lcom/bapis/bilibili/app/dynamic/v2/vs;

    .line 24
    new-instance v8, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;

    invoke-direct {v8, v7}, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/vs;)V

    .line 25
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ModuleOpusArticleList(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", detailUri="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", itemList="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", intro="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", title="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method
