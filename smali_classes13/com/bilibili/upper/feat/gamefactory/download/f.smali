.class public final Lcom/bilibili/upper/feat/gamefactory/download/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010$\u001a\u00020!\u0012\u0008\u0008\u0002\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010 \u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010$\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\"\u001a\u0004\u0008\u0013\u0010#R\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008\u0018\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/download/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "b",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/upper/feat/gamefactory/download/b;",
        "Lcom/bilibili/upper/feat/gamefactory/download/b;",
        "()Lcom/bilibili/upper/feat/gamefactory/download/b;",
        "category",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "url",
        "d",
        "Z",
        "e",
        "()Z",
        "manual",
        "I",
        "f",
        "()I",
        "operation",
        "",
        "J",
        "()J",
        "cropHead",
        "cropTail",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/download/b;Ljava/lang/String;ZIJJ)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/upper/feat/gamefactory/download/b;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/download/b;Ljava/lang/String;ZIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->b:Lcom/bilibili/upper/feat/gamefactory/download/b;

    iput-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->d:Z

    iput p5, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->e:I

    iput-wide p6, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->f:J

    iput-wide p8, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/download/b;Ljava/lang/String;ZIJJILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p10, 0x20

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p8

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/upper/feat/gamefactory/download/f;-><init>(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/download/b;Ljava/lang/String;ZIJJ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/upper/feat/gamefactory/download/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->b:Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->d:Z

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
    instance-of v1, p1, Lcom/bilibili/upper/feat/gamefactory/download/f;

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
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/upper/feat/gamefactory/download/f;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->b:Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/upper/feat/gamefactory/download/f;->b:Lcom/bilibili/upper/feat/gamefactory/download/b;

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
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/upper/feat/gamefactory/download/f;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/bilibili/upper/feat/gamefactory/download/f;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/bilibili/upper/feat/gamefactory/download/f;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/bilibili/upper/feat/gamefactory/download/f;->f:J

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
    iget-wide v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->g:J

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/bilibili/upper/feat/gamefactory/download/f;->g:J

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->b:Lcom/bilibili/upper/feat/gamefactory/download/b;

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
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->f:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->g:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    const-string v1, "MaterialViewIntent(context="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", category="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->b:Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", url="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", manual="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", operation="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cropHead="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", cropTail="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/f;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
