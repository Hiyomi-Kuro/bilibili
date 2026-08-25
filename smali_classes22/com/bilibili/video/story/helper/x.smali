.class public final Lcom/bilibili/video/story/helper/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0018R\u0019\u0010 \u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/x;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "()J",
        "fromAid",
        "Lcom/bilibili/video/story/api/IntroductionLayerMeta;",
        "b",
        "Lcom/bilibili/video/story/api/IntroductionLayerMeta;",
        "()Lcom/bilibili/video/story/api/IntroductionLayerMeta;",
        "meta",
        "",
        "Lcom/bilibili/video/story/StoryDetail;",
        "c",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "relatedVideoList",
        "Lcom/bilibili/video/story/api/Page;",
        "pageList",
        "Lcom/bilibili/video/story/api/Season;",
        "e",
        "Lcom/bilibili/video/story/api/Season;",
        "()Lcom/bilibili/video/story/api/Season;",
        "seasonInfo",
        "<init>",
        "(JLcom/bilibili/video/story/api/IntroductionLayerMeta;Ljava/util/List;Ljava/util/List;Lcom/bilibili/video/story/api/Season;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bilibili/video/story/api/IntroductionLayerMeta;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/video/story/api/Season;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLcom/bilibili/video/story/api/IntroductionLayerMeta;Ljava/util/List;Ljava/util/List;Lcom/bilibili/video/story/api/Season;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/video/story/api/IntroductionLayerMeta;",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/Page;",
            ">;",
            "Lcom/bilibili/video/story/api/Season;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/video/story/helper/x;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/video/story/helper/x;->b:Lcom/bilibili/video/story/api/IntroductionLayerMeta;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/video/story/helper/x;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/video/story/helper/x;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/video/story/helper/x;->e:Lcom/bilibili/video/story/api/Season;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/helper/x;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/bilibili/video/story/api/IntroductionLayerMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/x;->b:Lcom/bilibili/video/story/api/IntroductionLayerMeta;

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
            "Lcom/bilibili/video/story/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/x;->d:Ljava/util/List;

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
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/x;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/video/story/api/Season;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/x;->e:Lcom/bilibili/video/story/api/Season;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/bilibili/video/story/helper/x;

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
    check-cast p1, Lcom/bilibili/video/story/helper/x;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/video/story/helper/x;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/video/story/helper/x;->a:J

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
    iget-object v1, p0, Lcom/bilibili/video/story/helper/x;->b:Lcom/bilibili/video/story/api/IntroductionLayerMeta;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/video/story/helper/x;->b:Lcom/bilibili/video/story/api/IntroductionLayerMeta;

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
    iget-object v1, p0, Lcom/bilibili/video/story/helper/x;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/video/story/helper/x;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/video/story/helper/x;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/video/story/helper/x;->d:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/video/story/helper/x;->e:Lcom/bilibili/video/story/api/Season;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/video/story/helper/x;->e:Lcom/bilibili/video/story/api/Season;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/helper/x;->a:J

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
    iget-object v1, p0, Lcom/bilibili/video/story/helper/x;->b:Lcom/bilibili/video/story/api/IntroductionLayerMeta;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/video/story/helper/x;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/video/story/helper/x;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/video/story/helper/x;->e:Lcom/bilibili/video/story/api/Season;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
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
    const-string v1, "StoryIntroductionLayerData(fromAid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/video/story/helper/x;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", meta="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/video/story/helper/x;->b:Lcom/bilibili/video/story/api/IntroductionLayerMeta;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", relatedVideoList="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/video/story/helper/x;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", pageList="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/video/story/helper/x;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", seasonInfo="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/video/story/helper/x;->e:Lcom/bilibili/video/story/api/Season;

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
