.class public final Lcom/bilibili/app/pangu/data/UserCollectionData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/pangu/data/UserCollectionData;",
        "",
        "anchorId",
        "",
        "isEnd",
        "",
        "collectionList",
        "",
        "Lcom/bilibili/app/pangu/data/CollectionInfo;",
        "(JZLjava/util/List;)V",
        "getAnchorId",
        "()J",
        "setAnchorId",
        "(J)V",
        "getCollectionList",
        "()Ljava/util/List;",
        "setCollectionList",
        "(Ljava/util/List;)V",
        "()Z",
        "setEnd",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "pangu_intlRelease"
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
.field private anchorId:J

.field private collectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/pangu/data/CollectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/pangu/data/UserCollectionData;-><init>(JZLjava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lcom/bilibili/app/pangu/data/CollectionInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->anchorId:J

    iput-boolean p3, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->isEnd:Z

    iput-object p4, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->collectionList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JZLjava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p4

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/pangu/data/UserCollectionData;-><init>(JZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/app/pangu/data/UserCollectionData;JZLjava/util/List;ILjava/lang/Object;)Lcom/bilibili/app/pangu/data/UserCollectionData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->anchorId:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->isEnd:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->collectionList:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/pangu/data/UserCollectionData;->copy(JZLjava/util/List;)Lcom/bilibili/app/pangu/data/UserCollectionData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->anchorId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->isEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/pangu/data/CollectionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->collectionList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JZLjava/util/List;)Lcom/bilibili/app/pangu/data/UserCollectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lcom/bilibili/app/pangu/data/CollectionInfo;",
            ">;)",
            "Lcom/bilibili/app/pangu/data/UserCollectionData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/pangu/data/UserCollectionData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/app/pangu/data/UserCollectionData;-><init>(JZLjava/util/List;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/bilibili/app/pangu/data/UserCollectionData;

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
    check-cast p1, Lcom/bilibili/app/pangu/data/UserCollectionData;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->anchorId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/app/pangu/data/UserCollectionData;->anchorId:J

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
    iget-boolean v1, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->isEnd:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/bilibili/app/pangu/data/UserCollectionData;->isEnd:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->collectionList:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/app/pangu/data/UserCollectionData;->collectionList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getAnchorId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->anchorId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCollectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/pangu/data/CollectionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->collectionList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->anchorId:J

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
    iget-boolean v1, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->isEnd:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->collectionList:Ljava/util/List;

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
    return v0
.end method

.method public final isEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->isEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAnchorId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->anchorId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCollectionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/pangu/data/CollectionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->collectionList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->isEnd:Z

    .line 2
    .line 3
    return-void
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
    const-string v1, "UserCollectionData(anchorId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->anchorId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isEnd="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->isEnd:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", collectionList="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/pangu/data/UserCollectionData;->collectionList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
