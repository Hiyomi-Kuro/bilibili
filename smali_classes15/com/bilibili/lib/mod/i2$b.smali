.class Lcom/bilibili/lib/mod/i2$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:J

.field d:J

.field e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/mod/i2$b;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/lib/mod/i2$b;->b:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bilibili/lib/mod/i2$b;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bilibili/lib/mod/i2$b;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/lib/mod/i2$b;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method a()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/i2$b;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/lib/mod/i2$b;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bilibili/lib/mod/i2$b;->d:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/lib/mod/i2$b;->e:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
