.class public final Lfr0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\t\u0010\u0015R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lfr0/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "b",
        "()Z",
        "hasMore",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "offset",
        "Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;",
        "c",
        "Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;",
        "()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;",
        "detail",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "list",
        "<init>",
        "(ZLjava/lang/String;Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;Ljava/util/List;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/xl;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/xl;)V",
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
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
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

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/xl;)V
    .locals 13

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xl;->getHasMore()Z

    move-result v0

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xl;->getOffset()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xl;->hasDetail()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xl;->getDetail()Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiDetail;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wl;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 5
    :goto_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xl;->getListList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    .line 8
    invoke-static {v5}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->x(Lcom/bapis/bilibili/app/dynamic/v2/y4;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_1

    .line 9
    new-instance v5, Lcom/bilibili/bplus/followinglist/model/e0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/y4;Lxq0/a;Lcom/bilibili/bplus/followinglist/model/e0;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lfr0/a;-><init>(ZLjava/lang/String;Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfr0/a;->a:Z

    iput-object p2, p0, Lfr0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lfr0/a;->c:Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    iput-object p4, p0, Lfr0/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr0/a;->c:Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfr0/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr0/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lfr0/a;

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
    check-cast p1, Lfr0/a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lfr0/a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lfr0/a;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lfr0/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lfr0/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lfr0/a;->c:Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 32
    .line 33
    iget-object v3, p1, Lfr0/a;->c:Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lfr0/a;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lfr0/a;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfr0/a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfr0/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lfr0/a;->c:Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lfr0/a;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LbsPoiPageData(hasMore="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lfr0/a;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", offset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfr0/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", detail="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfr0/a;->c:Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", list="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lfr0/a;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
