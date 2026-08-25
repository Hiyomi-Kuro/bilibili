.class public Lcom/facebook/litho/widget/SnapUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/SnapUtil$SnapMode;
    }
.end annotation


# static fields
.field public static final SNAP_NONE:I = -0x80000000

.field public static final SNAP_TO_CENTER:I = 0x7fffffff

.field public static final SNAP_TO_CENTER_CHILD:I = 0x7ffffffe

.field public static final SNAP_TO_CENTER_CHILD_WITH_CUSTOM_SPEED:I = 0x7ffffffd

.field public static final SNAP_TO_END:I = 0x1

.field public static final SNAP_TO_START:I = -0x1

.field public static final SNAP_TO_START_DEFAULT_FLING_OFFSET:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSmoothScrollerWithOffset(Landroid/content/Context;ILcom/facebook/litho/widget/SmoothScrollAlignmentType;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;->SNAP_TO_ANY:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;->SNAP_TO_START:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;->SNAP_TO_END:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;->SNAP_TO_CENTER:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/facebook/litho/widget/CenterSnappingSmoothScroller;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/facebook/litho/widget/CenterSnappingSmoothScroller;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/t;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    new-instance v0, Lcom/facebook/litho/widget/EdgeSnappingSmoothScroller;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/litho/widget/EdgeSnappingSmoothScroller;-><init>(Landroid/content/Context;II)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static getSnapHelper(III)Landroidx/recyclerview/widget/j0;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Landroidx/recyclerview/widget/b0;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/b0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    new-instance p0, Landroidx/recyclerview/widget/u;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    new-instance p0, Lcom/facebook/litho/widget/CustomSpeedLinearSnapHelper;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/CustomSpeedLinearSnapHelper;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lcom/facebook/litho/widget/StartSnapHelper;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/facebook/litho/widget/StartSnapHelper;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x7ffffffd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSnapModeFromString(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "SNAP_TO_CENTER_CHILD_WITH_CUSTOM_SPEED"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v1, "SNAP_TO_CENTER_CHILD"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v1, "SNAP_TO_END"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v1, "SNAP_TO_START"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v1, "SNAP_TO_CENTER"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    const-string v1, "SNAP_NONE"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 80
    :goto_1
    if-eqz p0, :cond_6

    .line 81
    .line 82
    if-eq p0, v6, :cond_5

    .line 83
    .line 84
    if-eq p0, v2, :cond_4

    .line 85
    .line 86
    if-eq p0, v3, :cond_3

    .line 87
    .line 88
    if-eq p0, v4, :cond_2

    .line 89
    .line 90
    return v0

    .line 91
    :cond_2
    const p0, 0x7ffffffd

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :cond_3
    const p0, 0x7ffffffe

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :cond_4
    const p0, 0x7fffffff

    .line 100
    .line 101
    .line 102
    return p0

    .line 103
    :cond_5
    return v5

    .line 104
    :cond_6
    return v6

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x4adc3973 -> :sswitch_5
        -0x29b0cf9c -> :sswitch_4
        -0x193661ad -> :sswitch_3
        0x5912f0c -> :sswitch_2
        0x1a08b561 -> :sswitch_1
        0x2c6aed54 -> :sswitch_0
    .end sparse-switch
.end method
