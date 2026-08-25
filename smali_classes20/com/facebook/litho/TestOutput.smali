.class Lcom/facebook/litho/TestOutput;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mHostMarker:J

.field private mLayoutOutputId:J

.field private mTestKey:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/TestOutput;->mHostMarker:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/litho/TestOutput;->mLayoutOutputId:J

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/litho/TestOutput;->mBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TestOutput;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method getHostMarker()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/TestOutput;->mHostMarker:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getLayoutOutputId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/TestOutput;->mLayoutOutputId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getTestKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TestOutput;->mTestKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method setBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestOutput;->mBounds:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method setBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestOutput;->mBounds:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method setHostMarker(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/litho/TestOutput;->mHostMarker:J

    .line 2
    .line 3
    return-void
.end method

.method setLayoutOutputId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/litho/TestOutput;->mLayoutOutputId:J

    .line 2
    .line 3
    return-void
.end method

.method setTestKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/TestOutput;->mTestKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
