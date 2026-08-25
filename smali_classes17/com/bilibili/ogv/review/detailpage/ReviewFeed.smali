.class public final Lcom/bilibili/ogv/review/detailpage/ReviewFeed;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\t\u0010\u0019R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001d\u001a\u0004\u0008\u0017\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/ReviewFeed;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "b",
        "()I",
        "id",
        "Lcom/bilibili/ogv/pub/community/MediaInfo;",
        "Lcom/bilibili/ogv/pub/community/MediaInfo;",
        "c",
        "()Lcom/bilibili/ogv/pub/community/MediaInfo;",
        "mediaInfo",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "nextCursor",
        "d",
        "Z",
        "()Z",
        "hasNext",
        "",
        "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "modules",
        "f",
        "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
        "()Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
        "setTopItem",
        "(Lcom/bilibili/ogv/review/detailpage/ReviewItem;)V",
        "topItem",
        "<init>",
        "(ILcom/bilibili/ogv/pub/community/MediaInfo;Ljava/lang/String;ZLjava/util/List;Lcom/bilibili/ogv/review/detailpage/ReviewItem;)V",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bilibili/ogv/pub/community/MediaInfo;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/ogv/review/detailpage/ReviewItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topItem"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/ogv/pub/community/MediaInfo;Ljava/lang/String;ZLjava/util/List;Lcom/bilibili/ogv/review/detailpage/ReviewItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/ogv/pub/community/MediaInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
            ">;",
            "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->a:I

    iput-object p2, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->b:Lcom/bilibili/ogv/pub/community/MediaInfo;

    iput-object p3, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->d:Z

    iput-object p5, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->f:Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bilibili/ogv/pub/community/MediaInfo;Ljava/lang/String;ZLjava/util/List;Lcom/bilibili/ogv/review/detailpage/ReviewItem;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;-><init>(ILcom/bilibili/ogv/pub/community/MediaInfo;Ljava/lang/String;ZLjava/util/List;Lcom/bilibili/ogv/review/detailpage/ReviewItem;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/bilibili/ogv/pub/community/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->b:Lcom/bilibili/ogv/pub/community/MediaInfo;

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
            "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;

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
    check-cast p1, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->b:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->b:Lcom/bilibili/ogv/pub/community/MediaInfo;

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
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->f:Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->f:Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final f()Lcom/bilibili/ogv/review/detailpage/ReviewItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->f:Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->b:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->d:Z

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->f:Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
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
    const-string v1, "ReviewFeed(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mediaInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->b:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", nextCursor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", hasNext="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", modules="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", topItem="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->f:Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
