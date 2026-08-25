.class public final Lcom/bilibili/ogv/opbase/VideoInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008\u000f\u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ogv/opbase/VideoInfo;",
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
        "totalDuration",
        "b",
        "c",
        "duration",
        "I",
        "()I",
        "autoSeek",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "d",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "inlineScene",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "e",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "inlineType",
        "Lcom/bilibili/ogv/opbase/ClipInfo;",
        "Lcom/bilibili/ogv/opbase/ClipInfo;",
        "()Lcom/bilibili/ogv/opbase/ClipInfo;",
        "clipInfo",
        "<init>",
        "(JJILcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;Lcom/bilibili/ogv/opbase/ClipInfo;Lkotlin/jvm/internal/i;)V",
        "ogv-operation_apinkRelease"
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

.field private final c:I

.field private final d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

.field private final e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

.field private final f:Lcom/bilibili/ogv/opbase/ClipInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJILcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;Lcom/bilibili/ogv/opbase/ClipInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->a:J

    iput-wide p3, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->b:J

    iput p5, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->c:I

    iput-object p6, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    iput-object p7, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    iput-object p8, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->f:Lcom/bilibili/ogv/opbase/ClipInfo;

    return-void
.end method

.method public synthetic constructor <init>(JJILcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;Lcom/bilibili/ogv/opbase/ClipInfo;ILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->TYPE_UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v9, p8

    .line 5
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/ogv/opbase/VideoInfo;-><init>(JJILcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;Lcom/bilibili/ogv/opbase/ClipInfo;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JJILcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;Lcom/bilibili/ogv/opbase/ClipInfo;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/ogv/opbase/VideoInfo;-><init>(JJILcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;Lcom/bilibili/ogv/opbase/ClipInfo;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/ogv/opbase/ClipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->f:Lcom/bilibili/ogv/opbase/ClipInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

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
    instance-of v1, p1, Lcom/bilibili/ogv/opbase/VideoInfo;

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
    check-cast p1, Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/ogv/opbase/VideoInfo;->a:J

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
    iget-wide v3, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/ogv/opbase/VideoInfo;->b:J

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
    iget v1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/bilibili/ogv/opbase/VideoInfo;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/VideoInfo;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/VideoInfo;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->f:Lcom/bilibili/ogv/opbase/ClipInfo;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bilibili/ogv/opbase/VideoInfo;->f:Lcom/bilibili/ogv/opbase/ClipInfo;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->a:J

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
    iget-wide v1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->b:J

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
    iget v1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

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
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->f:Lcom/bilibili/ogv/opbase/ClipInfo;

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
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/ClipInfo;->hashCode()I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoInfo(totalDuration="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->a:J

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
    const-string v1, ", duration="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->b:J

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
    const-string v1, ", autoSeek="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", inlineScene="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", inlineType="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", clipInfo="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/VideoInfo;->f:Lcom/bilibili/ogv/opbase/ClipInfo;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
