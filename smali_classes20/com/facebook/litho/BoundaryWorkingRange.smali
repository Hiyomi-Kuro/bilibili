.class public Lcom/facebook/litho/BoundaryWorkingRange;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/WorkingRange;


# static fields
.field private static final OFFSET:I = 0x1


# instance fields
.field private final mOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/litho/BoundaryWorkingRange;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/litho/BoundaryWorkingRange;->mOffset:I

    return-void
.end method

.method private static isInRange(IIII)Z
    .locals 0

    .line 1
    sub-int/2addr p1, p3

    .line 2
    add-int/2addr p2, p3

    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    if-gt p0, p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public shouldEnterRange(IIIII)Z
    .locals 0

    .line 1
    iget p4, p0, Lcom/facebook/litho/BoundaryWorkingRange;->mOffset:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/litho/BoundaryWorkingRange;->isInRange(IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public shouldExitRange(IIIII)Z
    .locals 0

    .line 1
    iget p4, p0, Lcom/facebook/litho/BoundaryWorkingRange;->mOffset:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/litho/BoundaryWorkingRange;->isInRange(IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
