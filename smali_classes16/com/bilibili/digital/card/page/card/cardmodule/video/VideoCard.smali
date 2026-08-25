.class public final Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\u0007\u0012\u0006\u0010%\u001a\u00020\u0007\u0012\u0006\u0010&\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0016R\u0017\u0010\u001e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u001dR\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u0017\u0010#\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001dR\u0017\u0010%\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008!\u0010\u001dR\u0017\u0010&\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008$\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "image",
        "",
        "b",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "videoUrls",
        "",
        "J",
        "()J",
        "duration",
        "d",
        "f",
        "trialDuration",
        "e",
        "Z",
        "()Z",
        "trial",
        "showCaptions",
        "captionsUrl",
        "h",
        "j",
        "withControl",
        "i",
        "volumeKeysShowing",
        "volumeOn",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;JJZZLjava/lang/String;ZZZ)V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JJZZLjava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZZ",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->f:Z

    .line 15
    .line 16
    iput-object p9, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p10, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->h:Z

    .line 19
    .line 20
    iput-boolean p11, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->i:Z

    .line 21
    .line 22
    iput-boolean p12, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->e:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;

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
    check-cast p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->b:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->j:Z

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->j:Z

    .line 95
    .line 96
    if-eq v1, p1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->b:Ljava/util/List;

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
    iget-wide v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->e:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->f:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->h:Z

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->i:Z

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->j:Z

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->h:Z

    .line 2
    .line 3
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
    const-string v1, "VideoCard(image="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", videoUrls="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", duration="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", trialDuration="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", trial="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", showCaptions="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", captionsUrl="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", withControl="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", volumeKeysShowing="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->i:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", volumeOn="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->j:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
