.class public Lcom/facebook/litho/SizeSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/SizeSpec$MeasureSpecMode;
    }
.end annotation


# static fields
.field public static final AT_MOST:I = -0x80000000

.field public static final EXACTLY:I = 0x40000000

.field public static final UNSPECIFIED:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMode(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getSize(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static makeSizeSpec(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static makeSizeSpecFromCssSpec(FLcom/facebook/yoga/YogaMeasureMode;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/SizeSpec$1;->$SwitchMap$com$facebook$yoga$YogaMeasureMode:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Unexpected YogaMeasureMode: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    invoke-static {p0, p0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    invoke-static {p0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/high16 p1, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static resolveSize(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unexpected size mode: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return p1

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
