.class public final Lcom/bilibili/bplus/followinglist/model/j4;
.super Lcom/bilibili/bplus/followinglist/model/b0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u001c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000cR\u0017\u0010\u001c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u001b\u0010\u000cR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/j4;",
        "Lcom/bilibili/bplus/followinglist/model/b0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "j",
        "J",
        "n0",
        "()J",
        "itemId",
        "",
        "k",
        "Ljava/lang/String;",
        "m0",
        "()Ljava/lang/String;",
        "bizData",
        "l",
        "getStartTime",
        "startTime",
        "m",
        "getEndTime",
        "endTime",
        "n",
        "p0",
        "topicId",
        "Lcom/bilibili/bplus/followinglist/model/DyPlantScene;",
        "o",
        "Lcom/bilibili/bplus/followinglist/model/DyPlantScene;",
        "getScene",
        "()Lcom/bilibili/bplus/followinglist/model/DyPlantScene;",
        "scene",
        "Lcom/bapis/bilibili/app/topic/v1/r;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/topic/v1/r;JLcom/bilibili/bplus/followinglist/model/DyPlantScene;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:Lcom/bilibili/bplus/followinglist/model/DyPlantScene;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/topic/v1/r;JLcom/bilibili/bplus/followinglist/model/DyPlantScene;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e0;

    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>()V

    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/model/b0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/r;->getItemId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/j4;->j:J

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/r;->getBizData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/j4;->k:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/r;->getStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/j4;->l:J

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/r;->getEndTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/j4;->m:J

    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/model/j4;->n:J

    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/j4;->o:Lcom/bilibili/bplus/followinglist/model/DyPlantScene;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/topic/v1/r;JLcom/bilibili/bplus/followinglist/model/DyPlantScene;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Lcom/bilibili/bplus/followinglist/model/DyPlantScene;->Topix:Lcom/bilibili/bplus/followinglist/model/DyPlantScene;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/model/j4;-><init>(Lcom/bapis/bilibili/app/topic/v1/r;JLcom/bilibili/bplus/followinglist/model/DyPlantScene;)V

    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/model/j4;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/j4;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/j4;->j:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/j4;->j:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/j4;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/j4;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/j4;->l:J

    .line 53
    .line 54
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/j4;->l:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/j4;->m:J

    .line 62
    .line 63
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/j4;->m:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/j4;->n:J

    .line 71
    .line 72
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/j4;->n:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/j4;->o:Lcom/bilibili/bplus/followinglist/model/DyPlantScene;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/j4;->o:Lcom/bilibili/bplus/followinglist/model/DyPlantScene;

    .line 82
    .line 83
    if-eq v1, p1, :cond_9

    .line 84
    .line 85
    return v2

    .line 86
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/j4;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/j4;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/j4;->l:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/j4;->m:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/j4;->n:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/j4;->o:Lcom/bilibili/bplus/followinglist/model/DyPlantScene;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/j4;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/j4;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/j4;->n:J

    .line 2
    .line 3
    return-wide v0
.end method
