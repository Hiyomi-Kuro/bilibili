.class public final Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0012\u001a\u00020\u000f8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR \u0010\u0013\u001a\u00020\u000f8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010 \u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008\u0015\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;",
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
        "c",
        "()J",
        "materialNumber",
        "Lyf3/b;",
        "b",
        "e",
        "start",
        "end",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;",
        "d",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;",
        "()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;",
        "clipType",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "toastText",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;",
        "()Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;",
        "multiView",
        "<init>",
        "(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;Ljava/lang/String;Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;Lkotlin/jvm/internal/i;)V",
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

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;
    .end annotation
.end field

.field private final d:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;


# direct methods
.method private constructor <init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;Ljava/lang/String;Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a:J

    iput-wide p3, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b:J

    iput-wide p5, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->c:J

    iput-object p7, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    iput-object p8, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->f:Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;Ljava/lang/String;Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;ILkotlin/jvm/internal/i;)V
    .locals 12

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->NT_UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p9

    :goto_2
    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    .line 4
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;-><init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;Ljava/lang/String;Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;Ljava/lang/String;Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;-><init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;Ljava/lang/String;Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->f:Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b:J

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
    instance-of v1, p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

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
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a:J

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
    iget-wide v3, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->u(JJ)Z

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
    iget-wide v3, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->c:J

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->u(JJ)Z

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
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->f:Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->f:Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a:J

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
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b:J

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
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->c:J

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
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->f:Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
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
    const-string v1, "ViewInfoClipInfo(materialNumber="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", start="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", end="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->c:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", clipType="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->d:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", toastText="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", multiView="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->f:Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;

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
