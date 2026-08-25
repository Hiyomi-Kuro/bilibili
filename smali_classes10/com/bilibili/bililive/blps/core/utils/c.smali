.class public final Lcom/bilibili/bililive/blps/core/utils/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/utils/c;",
        "",
        "",
        "retryNum",
        "Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;",
        "config",
        "",
        "a",
        "maxDelayTime",
        "b",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/blps/core/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/utils/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/core/utils/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/blps/core/utils/c;->a:Lcom/bilibili/bililive/blps/core/utils/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;->getInitialDelay()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-gtz v4, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    int-to-double v4, p1

    .line 28
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;->getInitialDelay()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    long-to-double v4, v4

    .line 37
    mul-double v2, v2, v4

    .line 38
    .line 39
    double-to-long v2, v2

    .line 40
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;->getMaxDelayTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;->getMaxDelayTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :cond_3
    cmp-long p1, v2, v0

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_4
    sget-object p1, Lcom/bilibili/bililive/blps/core/utils/c;->a:Lcom/bilibili/bililive/blps/core/utils/c;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/bililive/blps/core/utils/c;->b(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_5
    :goto_1
    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    long-to-float v0, p1

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-long v0, v0

    .line 14
    invoke-static {v0, v1, p1, p2}, Lt60/b;->d(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
