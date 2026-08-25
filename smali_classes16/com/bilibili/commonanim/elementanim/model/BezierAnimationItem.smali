.class public final Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;",
        "",
        "type",
        "",
        "delay",
        "",
        "duration",
        "param",
        "Lcom/bilibili/commonanim/elementanim/model/BezierParam;",
        "(IJJLcom/bilibili/commonanim/elementanim/model/BezierParam;)V",
        "getDelay",
        "()J",
        "getDuration",
        "getParam",
        "()Lcom/bilibili/commonanim/elementanim/model/BezierParam;",
        "getType",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "commonanim_release"
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
.field private final delay:J

.field private final duration:J

.field private final param:Lcom/bilibili/commonanim/elementanim/model/BezierParam;

.field private final type:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;-><init>(IJJLcom/bilibili/commonanim/elementanim/model/BezierParam;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IJJLcom/bilibili/commonanim/elementanim/model/BezierParam;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->type:I

    iput-wide p2, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->delay:J

    iput-wide p4, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->duration:J

    iput-object p6, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->param:Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    return-void
.end method

.method public synthetic constructor <init>(IJJLcom/bilibili/commonanim/elementanim/model/BezierParam;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v2

    move-wide p6, v0

    .line 3
    invoke-direct/range {p2 .. p8}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;-><init>(IJJLcom/bilibili/commonanim/elementanim/model/BezierParam;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;IJJLcom/bilibili/commonanim/elementanim/model/BezierParam;ILjava/lang/Object;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->type:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->delay:J

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-wide p4, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->duration:J

    .line 19
    .line 20
    :cond_2
    move-wide v2, p4

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p6, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->param:Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 26
    .line 27
    :cond_3
    move-object p8, p6

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    move-wide p4, v0

    .line 31
    move-wide p6, v2

    .line 32
    invoke-virtual/range {p2 .. p8}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->copy(IJJLcom/bilibili/commonanim/elementanim/model/BezierParam;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Lcom/bilibili/commonanim/elementanim/model/BezierParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->param:Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IJJLcom/bilibili/commonanim/elementanim/model/BezierParam;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;-><init>(IJJLcom/bilibili/commonanim/elementanim/model/BezierParam;)V

    .line 9
    .line 10
    .line 11
    return-object v7
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
    instance-of v1, p1, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;

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
    check-cast p1, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->type:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->type:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->delay:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->delay:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->duration:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->duration:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->param:Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->param:Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParam()Lcom/bilibili/commonanim/elementanim/model/BezierParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->param:Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->type:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->delay:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->duration:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->param:Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
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
    const-string v1, "BezierAnimationItem(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", delay="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->delay:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", duration="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->duration:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", param="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->param:Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
