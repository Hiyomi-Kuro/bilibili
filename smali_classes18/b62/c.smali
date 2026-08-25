.class public Lb62/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:J

.field private b:J


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


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lb62/c;->b:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    iget-wide v0, p0, Lb62/c;->a:J

    .line 11
    .line 12
    long-to-double v0, v0

    .line 13
    mul-double v2, v2, v0

    .line 14
    .line 15
    double-to-long v0, v2

    .line 16
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb62/c;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb62/c;->a:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lb62/c;->a:J

    .line 6
    .line 7
    return-void
.end method
