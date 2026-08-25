.class final Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;",
        "",
        "",
        "a",
        "f",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "b",
        "()I",
        "m",
        "c",
        "n",
        "J",
        "e",
        "()J",
        "sum",
        "d",
        "g",
        "(J)V",
        "randomIndex",
        "<init>",
        "(II)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->c:J

    .line 13
    .line 14
    return-void
.end method

.method private final a()J
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-le v0, v3, :cond_3

    .line 7
    .line 8
    iget v4, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->b:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-gt v4, v3, :cond_1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    div-int/lit8 v5, v0, 0x2

    .line 18
    .line 19
    if-gt v4, v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sub-int v4, v0, v4

    .line 23
    .line 24
    :goto_0
    if-gt v3, v4, :cond_3

    .line 25
    .line 26
    :goto_1
    iget v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->a:I

    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    add-int/2addr v0, v3

    .line 30
    int-to-long v5, v0

    .line 31
    mul-long v5, v5, v1

    .line 32
    .line 33
    int-to-long v0, v3

    .line 34
    div-long v1, v5, v0

    .line 35
    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_2
    return-wide v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->c:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;

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
    check-cast p1, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final f()J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->d:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
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
    const-string v1, "C(m="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", n="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sum="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", random="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
