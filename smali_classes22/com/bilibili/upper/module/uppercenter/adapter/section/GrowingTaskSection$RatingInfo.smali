.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RatingInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;",
        "",
        "level",
        "",
        "score",
        "full_score",
        "rise_score",
        "state",
        "(IIIII)V",
        "getFull_score",
        "()I",
        "setFull_score",
        "(I)V",
        "getLevel",
        "setLevel",
        "getRise_score",
        "setRise_score",
        "getScore",
        "setScore",
        "getState",
        "setState",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private full_score:I

.field private level:I

.field private rise_score:I

.field private score:I

.field private state:I


# direct methods
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

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;-><init>(IIIIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->level:I

    iput p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->score:I

    iput p3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->full_score:I

    iput p4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->rise_score:I

    iput p5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->state:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;IIIIIILjava/lang/Object;)Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->level:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->score:I

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
    iget p3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->full_score:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->rise_score:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->state:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->copy(IIIII)Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->score:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->full_score:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->rise_score:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIIII)Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;-><init>(IIIII)V

    .line 10
    .line 11
    .line 12
    return-object v6
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
    instance-of v1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;

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
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->level:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->level:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->score:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->score:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->full_score:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->full_score:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->rise_score:I

    .line 35
    .line 36
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->rise_score:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->state:I

    .line 42
    .line 43
    iget p1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->state:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final getFull_score()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->full_score:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRise_score()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->rise_score:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->score:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->level:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->score:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->full_score:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->rise_score:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->state:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final setFull_score(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->full_score:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRise_score(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->rise_score:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->score:I

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->state:I

    .line 2
    .line 3
    return-void
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
    const-string v1, "RatingInfo(level="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->level:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", score="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->score:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", full_score="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->full_score:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", rise_score="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->rise_score:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", state="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$RatingInfo;->state:I

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
