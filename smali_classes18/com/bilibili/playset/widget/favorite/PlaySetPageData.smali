.class public final Lcom/bilibili/playset/widget/favorite/PlaySetPageData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/playset/widget/favorite/PlaySetPageData;",
        "",
        "totalCount",
        "",
        "list",
        "",
        "Lcom/bilibili/playset/widget/favorite/PlaySet;",
        "season",
        "Lcom/bilibili/playset/widget/favorite/PlaySeason;",
        "hasMore",
        "",
        "(ILjava/util/List;Lcom/bilibili/playset/widget/favorite/PlaySeason;Z)V",
        "getHasMore",
        "()Z",
        "getList",
        "()Ljava/util/List;",
        "getSeason",
        "()Lcom/bilibili/playset/widget/favorite/PlaySeason;",
        "getTotalCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playset/widget/favorite/PlaySet;",
            ">;"
        }
    .end annotation
.end field

.field private final season:Lcom/bilibili/playset/widget/favorite/PlaySeason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season"
    .end annotation
.end field

.field private final totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/bilibili/playset/widget/favorite/PlaySeason;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/widget/favorite/PlaySet;",
            ">;",
            "Lcom/bilibili/playset/widget/favorite/PlaySeason;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->totalCount:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->list:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->season:Lcom/bilibili/playset/widget/favorite/PlaySeason;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->hasMore:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/playset/widget/favorite/PlaySetPageData;ILjava/util/List;Lcom/bilibili/playset/widget/favorite/PlaySeason;ZILjava/lang/Object;)Lcom/bilibili/playset/widget/favorite/PlaySetPageData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->totalCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->list:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->season:Lcom/bilibili/playset/widget/favorite/PlaySeason;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->hasMore:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->copy(ILjava/util/List;Lcom/bilibili/playset/widget/favorite/PlaySeason;Z)Lcom/bilibili/playset/widget/favorite/PlaySetPageData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/widget/favorite/PlaySet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bilibili/playset/widget/favorite/PlaySeason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->season:Lcom/bilibili/playset/widget/favorite/PlaySeason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ILjava/util/List;Lcom/bilibili/playset/widget/favorite/PlaySeason;Z)Lcom/bilibili/playset/widget/favorite/PlaySetPageData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/widget/favorite/PlaySet;",
            ">;",
            "Lcom/bilibili/playset/widget/favorite/PlaySeason;",
            "Z)",
            "Lcom/bilibili/playset/widget/favorite/PlaySetPageData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;-><init>(ILjava/util/List;Lcom/bilibili/playset/widget/favorite/PlaySeason;Z)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;

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
    check-cast p1, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->totalCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->totalCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->list:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->list:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->season:Lcom/bilibili/playset/widget/favorite/PlaySeason;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->season:Lcom/bilibili/playset/widget/favorite/PlaySeason;

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
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->hasMore:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->hasMore:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/widget/favorite/PlaySet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeason()Lcom/bilibili/playset/widget/favorite/PlaySeason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->season:Lcom/bilibili/playset/widget/favorite/PlaySeason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->totalCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->list:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->season:Lcom/bilibili/playset/widget/favorite/PlaySeason;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/PlaySeason;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->hasMore:Z

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    const-string v1, "PlaySetPageData(totalCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->totalCount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", list="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->list:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", season="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->season:Lcom/bilibili/playset/widget/favorite/PlaySeason;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", hasMore="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->hasMore:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
