.class Lcom/facebook/litho/MountState$PrepareMountStats;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/MountState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrepareMountStats"
.end annotation


# instance fields
.field private movedCount:I

.field private unchangedCount:I

.field private unmountedCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->unmountedCount:I

    iput v0, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->movedCount:I

    iput v0, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->unchangedCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/MountState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/MountState$PrepareMountStats;-><init>()V

    return-void
.end method

.method static synthetic access$1900(Lcom/facebook/litho/MountState$PrepareMountStats;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->unmountedCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1908(Lcom/facebook/litho/MountState$PrepareMountStats;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->unmountedCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->unmountedCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$2000(Lcom/facebook/litho/MountState$PrepareMountStats;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->movedCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2008(Lcom/facebook/litho/MountState$PrepareMountStats;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->movedCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->movedCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$2100(Lcom/facebook/litho/MountState$PrepareMountStats;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->unchangedCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2108(Lcom/facebook/litho/MountState$PrepareMountStats;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->unchangedCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->unchangedCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$2200(Lcom/facebook/litho/MountState$PrepareMountStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/MountState$PrepareMountStats;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->unchangedCount:I

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->movedCount:I

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->unmountedCount:I

    .line 7
    .line 8
    return-void
.end method
