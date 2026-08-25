.class public final Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR \u0010\u0014\u001a\u00020\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u001cR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010 \u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lyf3/b;",
        "a",
        "J",
        "f",
        "()J",
        "offsetStartTime",
        "b",
        "e",
        "offsetEndTime",
        "c",
        "g",
        "totalDuration",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "d",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "inlineScene",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "inlineVideoType",
        "",
        "inlineEpisodeId",
        "clipId",
        "<init>",
        "(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;JJLkotlin/jvm/internal/i;)V",
        "bangumi_release"
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
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;
    .end annotation
.end field

.field private final d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

.field private final e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

.field private final f:J

.field private final g:J


# direct methods
.method private constructor <init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->a:J

    iput-wide p3, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->b:J

    iput-wide p5, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->c:J

    iput-object p7, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    iput-object p8, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    iput-wide p9, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->f:J

    iput-wide p11, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;JJILkotlin/jvm/internal/i;)V
    .locals 15

    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->TYPE_UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    const/4 v14, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    .line 5
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;-><init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;JJLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;JJLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;-><init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->b:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;

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
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->u(JJ)Z

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
    iget-wide v3, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->u(JJ)Z

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
    iget-wide v3, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->u(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->g:J

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->g:J

    .line 72
    .line 73
    cmp-long p1, v3, v5

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyf3/b;->U(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lyf3/b;->U(J)I

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
    iget-wide v1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lyf3/b;->U(J)I

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
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
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
    const-string v1, "OGVInlineParams(offsetStartTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", offsetEndTime="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", totalDuration="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->c:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", inlineScene="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", inlineVideoType="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", inlineEpisodeId="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->f:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", clipId="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->g:J

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x29

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
