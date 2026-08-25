.class Lcom/bilibili/fd_service/filter/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fd_service/filter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static volatile b:J


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/fd_service/filter/a$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v3, Lcom/bilibili/fd_service/filter/a$a;->b:J

    .line 14
    .line 15
    sub-long/2addr v0, v3

    .line 16
    iget v3, p0, Lcom/bilibili/fd_service/filter/a$a;->a:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xbb8

    .line 20
    .line 21
    mul-long v3, v3, v5

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    cmp-long v6, v0, v3

    .line 25
    .line 26
    if-ltz v6, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lcom/bilibili/fd_service/filter/a$a;->b:J

    .line 36
    .line 37
    iget v0, p0, Lcom/bilibili/fd_service/filter/a$a;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v5

    .line 40
    iput v0, p0, Lcom/bilibili/fd_service/filter/a$a;->a:I

    .line 41
    .line 42
    :cond_2
    return v2
.end method
