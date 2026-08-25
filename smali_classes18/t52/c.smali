.class public final Lt52/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0007\u0012\u0010\u0008\u0003\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0016\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010 \u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001eR\u001a\u0010#\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010!\u001a\u0004\u0008\u0011\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lt52/c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "()Z",
        "hasMore",
        "b",
        "hasNextPage",
        "",
        "Lcom/bilibili/playset/api/c;",
        "c",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "list",
        "",
        "J",
        "g",
        "()J",
        "nextOid",
        "e",
        "I",
        "f",
        "()I",
        "nextOType",
        "nextCount",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "hint",
        "<init>",
        "(ZZLjava/util/List;JIILjava/lang/String;)V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_next_page"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medias"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_oid"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_otype"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lt52/c;-><init>(ZZLjava/util/List;JIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;JIILjava/lang/String;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "has_more"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "has_next_page"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "medias"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "next_oid"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "next_otype"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "toast"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/c;",
            ">;JII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt52/c;->a:Z

    iput-boolean p2, p0, Lt52/c;->b:Z

    iput-object p3, p0, Lt52/c;->c:Ljava/util/List;

    iput-wide p4, p0, Lt52/c;->d:J

    iput p6, p0, Lt52/c;->e:I

    iput p7, p0, Lt52/c;->f:I

    iput-object p8, p0, Lt52/c;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;JIILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v1, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    const-string v7, ""

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    move-object p1, p0

    move p2, v0

    move p3, v2

    move-object p4, v3

    move-wide p5, v4

    move p7, v6

    move/from16 p8, v1

    move-object/from16 p9, v7

    .line 4
    invoke-direct/range {p1 .. p9}, Lt52/c;-><init>(ZZLjava/util/List;JIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt52/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt52/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt52/c;->g:Ljava/lang/String;

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
            "Lcom/bilibili/playset/api/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt52/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lt52/c;->f:I

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
    instance-of v1, p1, Lt52/c;

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
    check-cast p1, Lt52/c;

    .line 12
    .line 13
    iget-boolean v1, p0, Lt52/c;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lt52/c;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lt52/c;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lt52/c;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lt52/c;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lt52/c;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lt52/c;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lt52/c;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lt52/c;->e:I

    .line 48
    .line 49
    iget v3, p1, Lt52/c;->e:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget v1, p0, Lt52/c;->f:I

    .line 55
    .line 56
    iget v3, p1, Lt52/c;->f:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Lt52/c;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lt52/c;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lt52/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt52/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt52/c;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lt52/c;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lt52/c;->c:Ljava/util/List;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Lt52/c;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget v1, p0, Lt52/c;->e:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lt52/c;->f:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lt52/c;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
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
    const-string v1, "CollectionSearchResponse(hasMore="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lt52/c;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hasNextPage="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lt52/c;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", list="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lt52/c;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", nextOid="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lt52/c;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", nextOType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lt52/c;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", nextCount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lt52/c;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", hint="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lt52/c;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
