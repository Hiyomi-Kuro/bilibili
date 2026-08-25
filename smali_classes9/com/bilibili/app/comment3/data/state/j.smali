.class public final Lcom/bilibili/app/comment3/data/state/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010#J?\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/state/j;",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentMainList;",
        "list",
        "",
        "isLoading",
        "Lcom/bilibili/app/comment3/data/state/LoadingMode;",
        "loadingMode",
        "",
        "loadingException",
        "",
        "preloadChance",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lcom/bilibili/app/comment3/data/model/CommentMainList;",
        "c",
        "()Lcom/bilibili/app/comment3/data/model/CommentMainList;",
        "b",
        "Z",
        "g",
        "()Z",
        "Lcom/bilibili/app/comment3/data/state/LoadingMode;",
        "e",
        "()Lcom/bilibili/app/comment3/data/state/LoadingMode;",
        "d",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "I",
        "f",
        "()I",
        "<init>",
        "(Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;I)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comment3/data/model/CommentMainList;

.field private final b:Z

.field private final c:Lcom/bilibili/app/comment3/data/state/LoadingMode;

.field private final d:Ljava/lang/Throwable;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comment3/data/state/j;-><init>(Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comment3/data/state/j;->a:Lcom/bilibili/app/comment3/data/model/CommentMainList;

    iput-boolean p2, p0, Lcom/bilibili/app/comment3/data/state/j;->b:Z

    iput-object p3, p0, Lcom/bilibili/app/comment3/data/state/j;->c:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    iput-object p4, p0, Lcom/bilibili/app/comment3/data/state/j;->d:Ljava/lang/Throwable;

    iput p5, p0, Lcom/bilibili/app/comment3/data/state/j;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/bilibili/app/comment3/data/model/CommentMainList;-><init>(JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p6, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_4

    .line 4
    sget-object v4, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    invoke-virtual {v4}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->c()I

    move-result v4

    goto :goto_4

    :cond_4
    move/from16 v4, p5

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move p3, v1

    move-object p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    .line 5
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/app/comment3/data/state/j;-><init>(Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comment3/data/state/j;->a:Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/app/comment3/data/state/j;->b:Z

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/app/comment3/data/state/j;->c:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/bilibili/app/comment3/data/state/j;->d:Ljava/lang/Throwable;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lcom/bilibili/app/comment3/data/state/j;->e:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/bilibili/app/comment3/data/state/j;->a(Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;I)Lcom/bilibili/app/comment3/data/state/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;I)Lcom/bilibili/app/comment3/data/state/j;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/app/comment3/data/state/j;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/data/state/j;-><init>(Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public c()Lcom/bilibili/app/comment3/data/model/CommentMainList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/j;->a:Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/j;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/bilibili/app/comment3/data/state/LoadingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/j;->c:Lcom/bilibili/app/comment3/data/state/LoadingMode;

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
    instance-of v1, p1, Lcom/bilibili/app/comment3/data/state/j;

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
    check-cast p1, Lcom/bilibili/app/comment3/data/state/j;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/j;->a:Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/j;->a:Lcom/bilibili/app/comment3/data/model/CommentMainList;

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
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/j;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/j;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/j;->c:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/j;->c:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/j;->d:Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/j;->d:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/bilibili/app/comment3/data/state/j;->e:I

    .line 50
    .line 51
    iget p1, p1, Lcom/bilibili/app/comment3/data/state/j;->e:I

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comment3/data/state/j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/j;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/j;->a:Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/j;->b:Z

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/j;->c:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/j;->d:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lcom/bilibili/app/comment3/data/state/j;->e:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
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
    const-string v1, "CommentMainListState(list="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/j;->a:Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isLoading="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/j;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", loadingMode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/j;->c:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", loadingException="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/j;->d:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", preloadChance="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/app/comment3/data/state/j;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
