.class public Lcom/facebook/litho/Border;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/Border$Builder;,
        Lcom/facebook/litho/Border$Corner;
    }
.end annotation


# static fields
.field static final EDGE_BOTTOM:I = 0x3

.field static final EDGE_COUNT:I = 0x4

.field static final EDGE_LEFT:I = 0x0

.field static final EDGE_RIGHT:I = 0x2

.field static final EDGE_TOP:I = 0x1

.field static final RADIUS_COUNT:I = 0x4


# instance fields
.field final mEdgeColors:[I

.field final mEdgeWidths:[I

.field mPathEffect:Landroid/graphics/PathEffect;

.field final mRadius:[F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/litho/Border;->mRadius:[F

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/facebook/litho/Border;->mEdgeWidths:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/litho/Border;->mEdgeColors:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/Border$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Border;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Border$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/Border$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/Border$Builder;-><init>(Lcom/facebook/litho/ComponentContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static edgeFromIndex(I)Lcom/facebook/yoga/YogaEdge;
    .locals 3

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ge p0, v0, :cond_4

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Given unknown edge index: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Given index out of range of acceptable edges: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method private static edgeIndex(Lcom/facebook/yoga/YogaEdge;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/Border$1;->$SwitchMap$com$facebook$yoga$YogaEdge:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Given unsupported edge "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :pswitch_1
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :pswitch_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :pswitch_3
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static equalValues([I)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget v5, p0, v4

    .line 14
    .line 15
    if-eq v1, v5, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v3

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Given wrongly sized array"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method static getEdgeColor([ILcom/facebook/yoga/YogaEdge;)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/litho/Border;->edgeIndex(Lcom/facebook/yoga/YogaEdge;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Given wrongly sized array"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static setEdgeValue([ILcom/facebook/yoga/YogaEdge;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/Border$1;->$SwitchMap$com$facebook$yoga$YogaEdge:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/litho/Border;->edgeIndex(Lcom/facebook/yoga/YogaEdge;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aput p2, p0, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    aput p2, p0, v1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput p2, p0, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    const/4 p1, 0x1

    .line 28
    aput p2, p0, p1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    aput p2, p0, p1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    :pswitch_3
    const/4 p1, 0x4

    .line 35
    if-ge v1, p1, :cond_0

    .line 36
    .line 37
    aput p2, p0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method setEdgeColor(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Border;->mEdgeColors:[I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/Border;->setEdgeValue([ILcom/facebook/yoga/YogaEdge;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setEdgeWidth(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 3

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/Border;->mEdgeWidths:[I

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/Border;->setEdgeValue([ILcom/facebook/yoga/YogaEdge;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Given negative border width value: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " for edge "

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
