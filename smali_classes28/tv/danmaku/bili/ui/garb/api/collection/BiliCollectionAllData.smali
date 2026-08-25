.class public final Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u000b\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u0011\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lcom/bili/digital/common/data/SpaceBannerItem;",
        "a",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "result",
        "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;",
        "b",
        "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;",
        "c",
        "()Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;",
        "page",
        "I",
        "e",
        "()I",
        "total",
        "all",
        "Z",
        "()Z",
        "collectionPublic",
        "<init>",
        "(Ljava/util/List;Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;IIZ)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bili/digital/common/data/SpaceBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_public"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bili/digital/common/data/SpaceBannerItem;",
            ">;",
            "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->a:Ljava/util/List;

    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->b:Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;

    iput p3, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->c:I

    iput p4, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->d:I

    iput-boolean p5, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;IIZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;-><init>(Ljava/util/List;Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;IIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->b:Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;

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
            "Lcom/bili/digital/common/data/SpaceBannerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->c:I

    .line 2
    .line 3
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
    instance-of v1, p1, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;

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
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->b:Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;

    .line 25
    .line 26
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->b:Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->c:I

    .line 36
    .line 37
    iget v3, p1, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->d:I

    .line 43
    .line 44
    iget v3, p1, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->e:Z

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->b:Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->c:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->d:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliCollectionAllData(result="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", page="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->b:Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", total="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", all="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", collectionPublic="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
