.class public Lcom/facebook/litho/ArrayBatchAllocator;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static arrays:[[I = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static batchSize:I = 0xc8

.field private static index:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newArrayOfSize2()[I
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/litho/ArrayBatchAllocator;->arrays:[[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    sget v1, Lcom/facebook/litho/ArrayBatchAllocator;->index:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    sget v0, Lcom/facebook/litho/ArrayBatchAllocator;->batchSize:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [[I

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/litho/ArrayBatchAllocator;->arrays:[[I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lcom/facebook/litho/ArrayBatchAllocator;->index:I

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/facebook/litho/ArrayBatchAllocator;->arrays:[[I

    .line 31
    .line 32
    sget v1, Lcom/facebook/litho/ArrayBatchAllocator;->index:I

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    sput v3, Lcom/facebook/litho/ArrayBatchAllocator;->index:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    return-object v2
.end method
