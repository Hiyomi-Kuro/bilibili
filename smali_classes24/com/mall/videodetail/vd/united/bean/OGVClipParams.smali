.class public final Lcom/mall/videodetail/vd/united/bean/OGVClipParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR \u0010\u0014\u001a\u00020\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0018\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u0012\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/bean/OGVClipParams;",
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
        "e",
        "()J",
        "offsetStartTime",
        "b",
        "d",
        "offsetEndTime",
        "c",
        "f",
        "totalDuration",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "inlineScene",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "inlineVideoType",
        "",
        "clipId",
        "<init>",
        "(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;JLkotlin/jvm/internal/i;)V",
        "mallVD_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->a:J

    iput-wide p3, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->b:J

    iput-wide p5, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->c:J

    iput-object p7, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    iput-object p8, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    iput-wide p9, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;JILkotlin/jvm/internal/i;)V
    .locals 13

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->TYPE_UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v10, p9

    .line 5
    invoke-direct/range {v1 .. v12}, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;-><init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;JLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;-><init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->a:J

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
    instance-of v1, p1, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;

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
    check-cast p1, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->a:J

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
    iget-wide v3, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->b:J

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
    iget-wide v3, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->c:J

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->f:J

    .line 63
    .line 64
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->a:J

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
    iget-wide v1, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->b:J

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
    iget-wide v1, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->c:J

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

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
    iget-wide v1, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->f:J

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
    const-string v1, "OGVClipParams(offsetStartTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->a:J

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
    iget-wide v1, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->b:J

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
    iget-wide v1, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->c:J

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->e:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", clipId="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->f:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x29

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
