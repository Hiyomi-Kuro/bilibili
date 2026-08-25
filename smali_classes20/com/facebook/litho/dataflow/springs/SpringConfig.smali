.class public Lcom/facebook/litho/dataflow/springs/SpringConfig;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final DEFAULT_FRICTION:D = 22.0

.field public static final DEFAULT_TENSION:D = 230.2

.field public static defaultConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

.field public static noOvershootConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;


# instance fields
.field public friction:D

.field public tension:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 2
    .line 3
    const-wide v1, 0x406cc66666666666L    # 230.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, 0x4036000000000000L    # 22.0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/litho/dataflow/springs/SpringConfig;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/dataflow/springs/SpringConfig;->defaultConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 16
    .line 17
    const-wide v1, 0x40752ccccccccccdL    # 338.8

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/high16 v3, 0x4041000000000000L    # 34.0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/litho/dataflow/springs/SpringConfig;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/litho/dataflow/springs/SpringConfig;->noOvershootConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/springs/SpringConfig;->tension:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/facebook/litho/dataflow/springs/SpringConfig;->friction:D

    .line 7
    .line 8
    return-void
.end method
