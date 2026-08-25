.class public final Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/review/detailpage/OGVReviewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010.J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\n\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008\u0017\u0010 \"\u0004\u0008!\u0010\"R\"\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010&\"\u0004\u0008\'\u0010(R\"\u0010,\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010\u001b\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/ogv/pub/community/MediaInfo;",
        "a",
        "Lcom/bilibili/ogv/pub/community/MediaInfo;",
        "b",
        "()Lcom/bilibili/ogv/pub/community/MediaInfo;",
        "h",
        "(Lcom/bilibili/ogv/pub/community/MediaInfo;)V",
        "mediaInfo",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "nextCursor",
        "c",
        "Z",
        "()Z",
        "g",
        "(Z)V",
        "hasNext",
        "",
        "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "i",
        "(Ljava/util/List;)V",
        "modules",
        "e",
        "I",
        "()I",
        "k",
        "(I)V",
        "page",
        "f",
        "l",
        "isTabLoading",
        "<init>",
        "(Lcom/bilibili/ogv/pub/community/MediaInfo;Ljava/lang/String;ZLjava/util/List;IZ)V",
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
.field private a:Lcom/bilibili/ogv/pub/community/MediaInfo;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;-><init>(Lcom/bilibili/ogv/pub/community/MediaInfo;Ljava/lang/String;ZLjava/util/List;IZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/pub/community/MediaInfo;Ljava/lang/String;ZLjava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/pub/community/MediaInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
            ">;IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    iput-object p2, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->c:Z

    iput-object p4, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->d:Ljava/util/List;

    iput p5, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->e:I

    iput-boolean p6, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/ogv/pub/community/MediaInfo;Ljava/lang/String;ZLjava/util/List;IZILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-string p2, ""

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    move v3, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v1

    move-object p6, v2

    move p7, v3

    move p8, v0

    .line 4
    invoke-direct/range {p2 .. p8}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;-><init>(Lcom/bilibili/ogv/pub/community/MediaInfo;Ljava/lang/String;ZLjava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/ogv/pub/community/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

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
            "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->e:I

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
    instance-of v1, p1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;

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
    check-cast p1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

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
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->f:Z

    .line 63
    .line 64
    if-eq v1, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/bilibili/ogv/pub/community/MediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->c:Z

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->d:Ljava/util/List;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->e:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->f:Z

    .line 2
    .line 3
    return-void
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
    const-string v1, "ReviewTabState(mediaInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nextCursor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", hasNext="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", modules="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", page="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isTabLoading="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
