.class Lcom/facebook/litho/LayoutStateOutputIdCalculator;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final COMPONENT_ID_SHIFT:I = 0x1b

.field private static final LEVEL_BITS:I = 0x8

.field private static final LEVEL_MASK:I = 0xff

.field private static final LEVEL_SHIFT:I = 0x13

.field private static final MAX_LEVEL:I = 0xff

.field private static final MAX_SEQUENCE:I = 0xffff

.field private static final SEQUENCE_BITS:I = 0x10

.field private static final SEQUENCE_MASK:I = 0xffff

.field private static final TYPE_BITS:I = 0x3

.field private static final TYPE_MASK:I = 0x7

.field private static final TYPE_SHIFT:I = 0x10


# instance fields
.field private mLayoutCurrentSequenceForBaseId:Landroidx/collection/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateId(JI)J
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    int-to-long v0, p2

    .line 9
    or-long/2addr p0, v0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Sequence must be non-negative and no greater than 65535 actual sequence "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private static calculateLayoutOutputBaseId(Lcom/facebook/litho/LayoutOutput;II)J
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->getTypeId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    const/16 p0, 0x1b

    .line 26
    .line 27
    shl-long/2addr v0, p0

    .line 28
    int-to-long p0, p1

    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    shl-long/2addr p0, v2

    .line 32
    int-to-long v2, p2

    .line 33
    const/16 p2, 0x10

    .line 34
    .line 35
    shl-long/2addr v2, p2

    .line 36
    or-long/2addr p0, v0

    .line 37
    or-long/2addr p0, v2

    .line 38
    return-wide p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Level must be non-negative and no greater than 255 actual level "

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method static calculateLayoutOutputId(Lcom/facebook/litho/LayoutOutput;III)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->calculateLayoutOutputBaseId(Lcom/facebook/litho/LayoutOutput;II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p3}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->calculateId(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static getLevelFromId(J)I
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0xff

    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p1, p0

    .line 8
    return p1
.end method

.method static getSequenceFromId(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    long-to-int p1, p0

    .line 6
    return p1
.end method

.method static getTypeFromId(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x10

    .line 10
    .line 11
    shr-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0x7

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p1, p0

    .line 16
    return p1
.end method


# virtual methods
.method calculateAndSetLayoutOutputIdAndUpdateState(Lcom/facebook/litho/LayoutOutput;IIJZLcom/facebook/litho/DebugHierarchy$Node;)V
    .locals 6
    .param p7    # Lcom/facebook/litho/DebugHierarchy$Node;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mLayoutCurrentSequenceForBaseId:Landroidx/collection/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/v;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mLayoutCurrentSequenceForBaseId:Landroidx/collection/v;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->calculateLayoutOutputBaseId(Lcom/facebook/litho/LayoutOutput;II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, p4, v4

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p4, p5}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->getLevelFromId(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, p2, :cond_1

    .line 28
    .line 29
    invoke-static {p4, p5}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->getSequenceFromId(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, -0x1

    .line 35
    :goto_0
    iget-object p4, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mLayoutCurrentSequenceForBaseId:Landroidx/collection/v;

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p4, v2, v3, v0}, Landroidx/collection/v;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ge p2, p4, :cond_2

    .line 54
    .line 55
    add-int/lit8 p2, p4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p6, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    move p5, v1

    .line 62
    :goto_1
    invoke-virtual {p1, p5}, Lcom/facebook/litho/LayoutOutput;->setUpdateState(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, p2}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->calculateId(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide p4

    .line 69
    invoke-virtual {p1, p4, p5}, Lcom/facebook/litho/LayoutOutput;->setId(J)V

    .line 70
    .line 71
    .line 72
    if-eqz p7, :cond_4

    .line 73
    .line 74
    invoke-virtual {p7, p3}, Lcom/facebook/litho/DebugHierarchy$Node;->mutateType(I)Lcom/facebook/litho/DebugHierarchy$Node;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Lcom/facebook/litho/LayoutOutput;->setHierarchy(Lcom/facebook/litho/DebugHierarchy$Node;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mLayoutCurrentSequenceForBaseId:Landroidx/collection/v;

    .line 82
    .line 83
    add-int/2addr p2, v0

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, v2, v3, p2}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mLayoutCurrentSequenceForBaseId:Landroidx/collection/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/v;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
