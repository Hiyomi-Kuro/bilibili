.class final Lcom/facebook/litho/widget/RecyclerRangeTraverser$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/RecyclerRangeTraverser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerRangeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public traverse(IIIILcom/facebook/litho/widget/RecyclerRangeTraverser$Processor;)V
    .locals 6

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt p1, p3, :cond_1

    .line 7
    .line 8
    if-ge p3, p2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-gt p1, p4, :cond_2

    .line 14
    .line 15
    if-ge p4, p2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-nez v2, :cond_3

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    add-int p3, p2, p1

    .line 25
    .line 26
    sub-int/2addr p3, v1

    .line 27
    div-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    if-nez v2, :cond_4

    .line 31
    .line 32
    move p3, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    if-nez v3, :cond_5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    add-int/2addr p3, p4

    .line 38
    div-int/lit8 p3, p3, 0x2

    .line 39
    .line 40
    :goto_2
    invoke-interface {p5, p3}, Lcom/facebook/litho/widget/RecyclerRangeTraverser$Processor;->process(I)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_6

    .line 45
    .line 46
    return-void

    .line 47
    :cond_6
    const/4 p4, 0x1

    .line 48
    :goto_3
    sub-int v2, p3, p4

    .line 49
    .line 50
    add-int v3, p3, p4

    .line 51
    .line 52
    if-lt v2, p1, :cond_7

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_7
    const/4 v4, 0x0

    .line 57
    :goto_4
    if-ge v3, p2, :cond_8

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    const/4 v5, 0x0

    .line 62
    :goto_5
    if-nez v4, :cond_9

    .line 63
    .line 64
    if-nez v5, :cond_9

    .line 65
    .line 66
    return-void

    .line 67
    :cond_9
    if-eqz v4, :cond_a

    .line 68
    .line 69
    invoke-interface {p5, v2}, Lcom/facebook/litho/widget/RecyclerRangeTraverser$Processor;->process(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_a

    .line 74
    .line 75
    return-void

    .line 76
    :cond_a
    if-eqz v5, :cond_b

    .line 77
    .line 78
    invoke-interface {p5, v3}, Lcom/facebook/litho/widget/RecyclerRangeTraverser$Processor;->process(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_b

    .line 83
    .line 84
    return-void

    .line 85
    :cond_b
    add-int/lit8 p4, p4, 0x1

    .line 86
    .line 87
    goto :goto_3
.end method
