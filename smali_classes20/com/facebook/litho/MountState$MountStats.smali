.class Lcom/facebook/litho/MountState$MountStats;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/MountState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MountStats"
.end annotation


# instance fields
.field private extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private isLoggingEnabled:Z

.field private mountTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mountedCount:I

.field private mountedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private noOpCount:I

.field private unmountedCount:I

.field private unmountedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unmountedTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private updatedCount:I

.field private updatedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private updatedTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private visibilityHandlerNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private visibilityHandlerTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private visibilityHandlersTotalTime:D


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/MountState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/MountState$MountStats;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/MountState$MountStats;->mountedNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/MountState$MountStats;->mountTimes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/facebook/litho/MountState$MountStats;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/MountState$MountStats;->unmountedCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1208(Lcom/facebook/litho/MountState$MountStats;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/MountState$MountStats;->unmountedCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/facebook/litho/MountState$MountStats;->unmountedCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$1300(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/MountState$MountStats;->unmountedNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/MountState$MountStats;->unmountedTimes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/MountState$MountStats;->extras:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/facebook/litho/MountState$MountStats;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlersTotalTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1602(Lcom/facebook/litho/MountState$MountStats;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlersTotalTime:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$1700(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlerNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlerTimes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/litho/MountState$MountStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/MountState$MountStats;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/facebook/litho/MountState$MountStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/MountState$MountStats;->enableLogging()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/facebook/litho/MountState$MountStats;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/MountState$MountStats;->isLoggingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/MountState$MountStats;->updatedNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/MountState$MountStats;->updatedTimes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/litho/MountState$MountStats;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/MountState$MountStats;->updatedCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$708(Lcom/facebook/litho/MountState$MountStats;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/MountState$MountStats;->updatedCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/facebook/litho/MountState$MountStats;->updatedCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$800(Lcom/facebook/litho/MountState$MountStats;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/MountState$MountStats;->noOpCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$808(Lcom/facebook/litho/MountState$MountStats;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/MountState$MountStats;->noOpCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/facebook/litho/MountState$MountStats;->noOpCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$900(Lcom/facebook/litho/MountState$MountStats;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/MountState$MountStats;->mountedCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$908(Lcom/facebook/litho/MountState$MountStats;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/MountState$MountStats;->mountedCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/facebook/litho/MountState$MountStats;->mountedCount:I

    .line 6
    .line 7
    return v0
.end method

.method private enableLogging()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/MountState$MountStats;->isLoggingEnabled:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/litho/MountState$MountStats;->isInitialized:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/litho/MountState$MountStats;->isInitialized:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->mountedNames:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->unmountedNames:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->updatedNames:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlerNames:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->extras:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->mountTimes:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->unmountedTimes:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->updatedTimes:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlerTimes:Ljava/util/List;

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/litho/MountState$MountStats;->mountedCount:I

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/litho/MountState$MountStats;->unmountedCount:I

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/litho/MountState$MountStats;->updatedCount:I

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/litho/MountState$MountStats;->noOpCount:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlersTotalTime:D

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/facebook/litho/MountState$MountStats;->isInitialized:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->mountedNames:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->unmountedNames:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->updatedNames:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlerNames:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->extras:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->mountTimes:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->unmountedTimes:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->updatedTimes:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlerTimes:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/litho/MountState$MountStats;->isLoggingEnabled:Z

    .line 64
    .line 65
    return-void
.end method
